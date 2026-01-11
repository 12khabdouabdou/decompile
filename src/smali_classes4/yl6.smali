.class public final Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:La5f;

.field public final c:Liu6;

.field public final d:LsX4;

.field public final e:Lnp0;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LsX4;LR93;La5f;Liu6;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyl6;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, Lyl6;->b:La5f;

    .line 7
    .line 8
    iput-object p4, p0, Lyl6;->c:Liu6;

    .line 9
    .line 10
    iput-object p5, p0, Lyl6;->d:LsX4;

    .line 11
    .line 12
    sget-object p2, LPh6;->Z:LPh6;

    .line 13
    .line 14
    const-string p3, "DiscoverFeedStorySignalsRepository"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lyl6;->e:Lnp0;

    .line 21
    .line 22
    new-instance p2, Lie6;

    .line 23
    .line 24
    const/16 p3, 0xd

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LREi;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lyl6;->f:LREi;

    .line 35
    .line 36
    new-instance p2, LIh6;

    .line 37
    .line 38
    const/4 p3, 0x6

    .line 39
    invoke-direct {p2, p1, p3, p0}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LREi;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyl6;->g:LREi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl6;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl6;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lejd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl6;->b()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lejd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyl6;->c()Lejd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lejd;->t:LELb;

    .line 6
    .line 7
    const v1, -0x6ed0b46b

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LJ9i;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, p1, p2, v4}, LJ9i;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 21
    .line 22
    const-string p2, "INSERT OR IGNORE INTO StoryCorpusSignals(\n    corpus\n) VALUES(?)"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {p1, v2, p2, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 26
    .line 27
    .line 28
    sget-object p1, LP9i;->f0:LP9i;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;JJJZZZJJLjava/lang/String;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyl6;->c()Lejd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lejd;->u:LELb;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lyl6;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const v1, 0xbc0522f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0xbc0522f

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldgi;

    .line 22
    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v7, p6

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    move/from16 v11, p10

    .line 34
    .line 35
    move-wide/from16 v14, p11

    .line 36
    .line 37
    move-wide/from16 v16, p13

    .line 38
    .line 39
    move-object/from16 v18, p15

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-direct/range {v1 .. v18}, Ldgi;-><init>(Ljava/lang/String;JJJZZZJJJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v3, "INSERT OR IGNORE INTO StoryInteractionSignals(\n    storyId,\n    corpus,\n    lastViewVersion,\n    tapStoryKey,\n    isSubscribed,\n    isSpotlightTile,\n    isFriendStory,\n    lastUpdatedTimestampSecs,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    requestId\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    move-object/from16 v5, v19

    .line 55
    .line 56
    invoke-virtual {v2, v5, v3, v4, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 57
    .line 58
    .line 59
    sget-object v1, LP9i;->t0:LP9i;

    .line 60
    .line 61
    const v3, 0xbc0522f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyl6;->a:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final g(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyl6;->c()Lejd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lejd;->u:LELb;

    .line 6
    .line 7
    const v1, -0x31e64275

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LIu0;

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    invoke-direct {v3, p1, p2, p3, v4}, LIu0;-><init>(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string p2, "UPDATE StoryInteractionSignals\nSET tapStoryKey = ?\nWHERE storyId = ?"

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-virtual {p1, v2, p2, p3, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lmgi;->k0:Lmgi;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
