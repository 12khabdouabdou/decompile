.class public final LXQ7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Ls90;

.field public final synthetic b:LA4d;

.field public final synthetic c:Lzdc;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:J

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXQ7;->a:Ls90;

    .line 2
    .line 3
    iput-object p2, p0, LXQ7;->b:LA4d;

    .line 4
    .line 5
    iput-object p3, p0, LXQ7;->c:Lzdc;

    .line 6
    .line 7
    iput-object p4, p0, LXQ7;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LXQ7;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LXQ7;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LXQ7;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LXQ7;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p9, p0, LXQ7;->f0:J

    .line 18
    .line 19
    iput-object p11, p0, LXQ7;->g0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LgPi;

    .line 2
    .line 3
    iget-object v1, p0, LXQ7;->a:Ls90;

    .line 4
    .line 5
    const p1, 0x438febf1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LGQ7;

    .line 13
    .line 14
    iget-object v2, p0, LXQ7;->b:LA4d;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1, v2, v3}, LGQ7;-><init>(Ls90;LA4d;I)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v1, LVOi;->a:LfQg;

    .line 21
    .line 22
    const-string v3, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v11, p1, v3, v4, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 26
    .line 27
    .line 28
    const p1, 0x438febf2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LHQ7;

    .line 36
    .line 37
    iget-object v3, p0, LXQ7;->c:Lzdc;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v0, v3, v1, v2, v4}, LHQ7;-><init>(Lzdc;Ls90;LA4d;I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "UPDATE CombinedUsername SET mutableUsername=?\n    WHERE originalUsername=? AND ? IS NOT NULL"

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v11, p1, v3, v4, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 47
    .line 48
    .line 49
    const p1, 0x438febf3

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LWQ7;

    .line 57
    .line 58
    iget-wide v8, p0, LXQ7;->f0:J

    .line 59
    .line 60
    iget-object v10, p0, LXQ7;->g0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, LXQ7;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LXQ7;->X:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, LXQ7;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, LXQ7;->Z:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p0, LXQ7;->e0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v10}, LWQ7;-><init>(Ls90;LA4d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "UPDATE Friend\n    SET\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName = COALESCE(?, displayName),\n        bitmojiAvatarId = COALESCE(?, bitmojiAvatarId),\n        bitmojiSelfieId = COALESCE(?, bitmojiSelfieId),\n        bitmojiSceneId = COALESCE(?, bitmojiSceneId),\n        bitmojiBackgroundId = COALESCE(?, bitmojiBackgroundId),\n        syncSource = ?,\n        friendLinkType = ?\n    WHERE _id = ? AND userId = ?"

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-virtual {v11, p1, v1, v2, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 80
    .line 81
    .line 82
    sget-object p1, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object p1
.end method
