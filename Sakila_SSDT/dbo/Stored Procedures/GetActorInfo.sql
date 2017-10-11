CREATE PROCEDURE GetActorInfo
  @ActorID INT
AS

SET NOCOUNT ON;

SELECT t.first_name, t.last_name, t.last_update
FROM dbo.actor t
WHERE t.actor_id = @ActorID;

