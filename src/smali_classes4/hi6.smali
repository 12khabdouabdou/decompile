.class public final Lhi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LeNe;

.field public final c:LWq6;

.field public final d:LsQ4;

.field public final e:LWm0;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LsQ4;LB73;LeNe;LWq6;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhi6;->a:LB73;

    .line 5
    .line 6
    iput-object p3, p0, Lhi6;->b:LeNe;

    .line 7
    .line 8
    iput-object p4, p0, Lhi6;->c:LWq6;

    .line 9
    .line 10
    iput-object p5, p0, Lhi6;->d:LsQ4;

    .line 11
    .line 12
    sget-object p2, Lve6;->Z:Lve6;

    .line 13
    .line 14
    const-string p3, "DiscoverFeedStorySignalsRepository"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lhi6;->e:LWm0;

    .line 21
    .line 22
    new-instance p2, Lvg6;

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    invoke-direct {p2, p3, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LXfi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lhi6;->f:LXfi;

    .line 34
    .line 35
    new-instance p2, LKg6;

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-direct {p2, p1, p3, p0}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LXfi;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhi6;->g:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi6;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi6;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Li4d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi6;->b()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li4d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhi6;->c()Li4d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li4d;->t:Lvcf;

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
    new-instance v3, LnUg;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, p1, p2, v4}, LnUg;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 21
    .line 22
    const-string p2, "INSERT OR IGNORE INTO StoryCorpusSignals(\n    corpus\n) VALUES(?)"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {p1, v2, p2, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 26
    .line 27
    .line 28
    sget-object p1, LeKh;->x0:LeKh;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;JJJZZZJJLjava/lang/String;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhi6;->c()Li4d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li4d;->u:Lvcf;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lhi6;->f()J

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
    new-instance v1, LORh;

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
    invoke-direct/range {v1 .. v18}, LORh;-><init>(Ljava/lang/String;JJJZZZJJJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v2, v5, v3, v4, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 57
    .line 58
    .line 59
    sget-object v1, LCNh;->h0:LCNh;

    .line 60
    .line 61
    const v3, 0xbc0522f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhi6;->a:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    invoke-virtual {p0}, Lhi6;->c()Li4d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li4d;->u:Lvcf;

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
    new-instance v3, Lhs0;

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    invoke-direct {v3, p1, p2, p3, v4}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string p2, "UPDATE StoryInteractionSignals\nSET tapStoryKey = ?\nWHERE storyId = ?"

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-virtual {p1, v2, p2, p3, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 27
    .line 28
    .line 29
    sget-object p1, LYRh;->b:LYRh;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
