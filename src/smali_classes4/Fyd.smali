.class public final LFyd;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LfQg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    iput-object p2, p0, LFyd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfQg;Lsjc;LBnh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 3
    iput-object p3, p0, LFyd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Collection;Lf9j;LI8j;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE\n        |FROM UnlocksStorage\n        |WHERE id IN "

    .line 10
    .line 11
    const-string v2, " AND unlockType = ? AND unlockNamespace = ?\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    new-instance v2, Lcpe;

    .line 24
    .line 25
    const/16 v8, 0x1b

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v2 .. v8}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, LVOi;->a:LfQg;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lr4j;->o0:Lr4j;

    .line 42
    .line 43
    const p2, -0x6b52496b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM memories_upload_sessions\n        |WHERE snap_id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LuZh;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3, p1}, LuZh;-><init>(ILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 31
    .line 32
    .line 33
    sget-object p1, LGhj;->Y:LGhj;

    .line 34
    .line 35
    const v0, -0x55b53cba

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(LMaj;)V
    .locals 5

    .line 1
    const v0, -0x62480c5d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LLJi;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v2, p1, v3, p0}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 16
    .line 17
    const-string v3, "INSERT OR REPLACE INTO UnlocksStorage(\n    id,\n    unlockType,\n    data,\n    orderPosition,\n    updatedAtTimestamp,\n    expiresAtTimestamp,\n    checksum,\n    unlockableVersion,\n    unlockNamespace\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lr4j;->s0:Lr4j;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x3f875ca9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LQb;

    .line 9
    .line 10
    invoke-direct {v2, p2, p3, p0, p1}, LQb;-><init>(Ljava/lang/String;Ljava/lang/String;LFyd;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 14
    .line 15
    const-string p2, "INSERT INTO memories_upload_sessions (\n    snap_id,\n    session_id,\n    media_package_index\n) VALUES (?, ?, ?)"

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 19
    .line 20
    .line 21
    sget-object p1, LGhj;->h0:LGhj;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxn2;JLSVh;)V
    .locals 12

    .line 1
    const v0, -0x439e6586

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LAL7;

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-wide/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    invoke-direct/range {v2 .. v11}, LAL7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LFyd;Lxn2;JLSVh;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 26
    .line 27
    const-string p2, "INSERT OR REPLACE INTO StoryPreference(\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs,\n    hideTarget)\nVALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 31
    .line 32
    .line 33
    sget-object p1, LYRh;->o0:LYRh;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE memories_upload_sessions\n        |SET\n        |    session_id = ?\n        |WHERE snap_id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, Lnf7;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, p1, v3, p2}, Lnf7;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 33
    .line 34
    .line 35
    sget-object p1, LGhj;->l0:LGhj;

    .line 36
    .line 37
    const p2, -0x2093b995

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
