.class public final LUW7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LsPj;

.field public final synthetic a:LNb0;

.field public final synthetic b:Lvjd;

.field public final synthetic c:Lrsc;

.field public final synthetic e0:LfT7;

.field public final synthetic f0:Ljava/lang/Long;

.field public final synthetic g0:Ljava/lang/Long;

.field public final synthetic h0:Z

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsPj;LfT7;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUW7;->a:LNb0;

    .line 2
    .line 3
    iput-object p2, p0, LUW7;->b:Lvjd;

    .line 4
    .line 5
    iput-object p3, p0, LUW7;->c:Lrsc;

    .line 6
    .line 7
    iput-object p4, p0, LUW7;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LUW7;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LUW7;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LUW7;->Z:LsPj;

    .line 14
    .line 15
    iput-object p8, p0, LUW7;->e0:LfT7;

    .line 16
    .line 17
    iput-object p9, p0, LUW7;->f0:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p10, p0, LUW7;->g0:Ljava/lang/Long;

    .line 20
    .line 21
    iput-boolean p11, p0, LUW7;->h0:Z

    .line 22
    .line 23
    iput-object p12, p0, LUW7;->i0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LFej;

    .line 2
    .line 3
    iget-object p1, p0, LUW7;->a:LNb0;

    .line 4
    .line 5
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 6
    .line 7
    const v1, 0x7db83eb8

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LMW7;

    .line 15
    .line 16
    iget-object v3, p0, LUW7;->b:Lvjd;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v2, p1, v3, v4}, LMW7;-><init>(LNb0;Lvjd;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 26
    .line 27
    .line 28
    const v0, 0x7db83eb9

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LNW7;

    .line 36
    .line 37
    iget-object v2, p0, LUW7;->c:Lrsc;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v1, v2, p1, v3, v4}, LNW7;-><init>(Lrsc;LNb0;Lvjd;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lvej;->a:Lkch;

    .line 44
    .line 45
    const-string v2, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {p1, v0, v2, v3, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 49
    .line 50
    .line 51
    const v0, 0x7db83eba

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LjX7;

    .line 59
    .line 60
    iget-object v6, p0, LUW7;->Z:LsPj;

    .line 61
    .line 62
    iget-object v11, p0, LUW7;->i0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, p0, LUW7;->b:Lvjd;

    .line 65
    .line 66
    iget-object v2, p0, LUW7;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, LUW7;->X:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, LUW7;->Y:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, LUW7;->a:LNb0;

    .line 73
    .line 74
    iget-object v7, p0, LUW7;->e0:LfT7;

    .line 75
    .line 76
    iget-object v8, p0, LUW7;->f0:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v9, p0, LUW7;->g0:Ljava/lang/Long;

    .line 79
    .line 80
    iget-boolean v10, p0, LUW7;->h0:Z

    .line 81
    .line 82
    invoke-direct/range {v1 .. v12}, LjX7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNb0;LsPj;LfT7;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lvjd;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "INSERT INTO Friend(\n        userId,\n        displayName,\n        serverDisplayName,\n        username,\n        friendLinkType,\n        addedTimestamp,\n        reverseAddedTimestamp,\n        storyMuted,\n        syncSource,\n        combinedUsernameRowId,\n        snapProId\n        )\n    SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, _id, ?\n    FROM CombinedUsername WHERE originalUsername=?\n    LIMIT 1"

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v3, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object p1
.end method
