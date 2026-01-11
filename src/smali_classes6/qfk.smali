.class public final Lqfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LC3c;
.implements LqMe;


# instance fields
.field public final a:LCBe;

.field public final b:Lg4c;

.field public final c:Landroid/app/Activity;

.field public final d:LcH8;

.field public final e:LYG2;

.field public final f:LCBe;

.field public final g:LBGg;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:LdH2;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LCBe;Lg4c;Landroid/app/Activity;LCBe;LcH8;LR93;LYG2;LCBe;LBGg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfk;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lqfk;->b:Lg4c;

    .line 7
    .line 8
    iput-object p3, p0, Lqfk;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, Lqfk;->d:LcH8;

    .line 11
    .line 12
    iput-object p7, p0, Lqfk;->e:LYG2;

    .line 13
    .line 14
    iput-object p8, p0, Lqfk;->f:LCBe;

    .line 15
    .line 16
    iput-object p9, p0, Lqfk;->g:LBGg;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqfk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object p1, LYI2;->Z:LYI2;

    .line 26
    .line 27
    const-string p2, "VoiceNotesMessageRenderingPlugin"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LnJe;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lqfk;->i:LnJe;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqfk;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LQeh;

    .line 52
    .line 53
    invoke-interface {p1}, LQeh;->b()LEeh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, Lqfk;->l:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lqfk;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lqfk;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    iput p1, p0, Lqfk;->o:I

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lqfk;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    return-void
.end method

.method public static f(LIak;)LDpd;
    .locals 3

    .line 1
    invoke-static {p0}, LlUk;->f(LIak;)LLxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LDpd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LLxb;->r:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-double v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, LLxb;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    :cond_2
    invoke-direct {v0, v1, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIak;)LX2c;
    .locals 2

    .line 1
    iget-object p1, p0, Lqfk;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07032e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, LTVd;->u(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    new-instance v0, LX2c;

    .line 20
    .line 21
    invoke-direct {v0, p1, p1, p1, p1}, LX2c;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lqnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LdH2;

    .line 4
    .line 5
    iput-object p1, p0, Lqfk;->p:LdH2;

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    iget-object p1, p0, Lqfk;->a:LCBe;

    .line 10
    .line 11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LOF3;

    .line 16
    .line 17
    sget-object v0, LMa0;->v0:LMa0;

    .line 18
    .line 19
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LOF3;

    .line 28
    .line 29
    sget-object v0, LMa0;->s0:LMa0;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lqfk;->b:Lg4c;

    .line 36
    .line 37
    iget-object v0, v0, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    sget-object v1, Ly0j;->e0:Ly0j;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LTIj;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lqfk;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {p1, p2}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-static {p1}, Lqfk;->f(LIak;)LDpd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x3c

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance p2, Lc2c;

    .line 25
    .line 26
    new-instance v2, LE1c;

    .line 27
    .line 28
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    .line 33
    .line 34
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v9}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lmeh;->s0:Lmeh;

    .line 44
    .line 45
    sget-object p1, LYI2;->Z:LYI2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x3e0

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    move-object v1, p2

    .line 57
    invoke-direct/range {v1 .. v9}, Lc2c;-><init>(LH1c;Landroid/net/Uri;Ljava/lang/String;Lmeh;LcUh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfk;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lqfk;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v1, Lqfk;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v3}, LyMk;->e(LIak;Landroid/content/Context;Ljava/lang/String;)LXG2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LXG2;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v2}, Lqfk;->f(LIak;)LDpd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    const/16 v16, 0x3c

    .line 43
    .line 44
    invoke-static/range {v10 .. v16}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lcom/snap/voicenotes/PlaybackView;->Companion:LdQd;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snap/voicenotes/PlaybackView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v4, v1, Lqfk;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v11, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v4, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v11, v4

    .line 81
    :cond_1
    :goto_0
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-static {v2}, LWSk;->r(LIak;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, LxZ3;->d()LCQc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, LCQc;->a()Lps0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, v4, Lps0;->b:Lzyb;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iget-object v4, v4, Lzyb;->Y:Lzyb$c;

    .line 108
    .line 109
    move-object v14, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v14, 0x0

    .line 112
    :goto_1
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, LxZ3;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, LxZ3;->h()Loah;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Loah;->c()LCQc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, LCQc;->a()Lps0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v4}, LxZ3;->d()LCQc;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, LCQc;->a()Lps0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    iget-object v4, v4, Lps0;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v1, Lqfk;->n:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-lt v15, v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_4
    const-string v15, "all"

    .line 162
    .line 163
    invoke-static {v5, v15}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_6

    .line 168
    .line 169
    invoke-static {v5, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v15, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    move-object v15, v4

    .line 179
    :goto_4
    if-eqz v12, :cond_7

    .line 180
    .line 181
    if-eqz v14, :cond_7

    .line 182
    .line 183
    new-instance v5, Lqxb;

    .line 184
    .line 185
    invoke-direct {v5}, Lqxb;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v12, v5, Lqxb;->c:[B

    .line 189
    .line 190
    const/16 v17, 0x2

    .line 191
    .line 192
    iget v0, v5, Lqxb;->a:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    iput v0, v5, Lqxb;->a:I

    .line 197
    .line 198
    new-instance v0, LYQ6;

    .line 199
    .line 200
    invoke-direct {v0}, LYQ6;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    iget-object v4, v14, Lzyb$c;->b:[B

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, LYQ6;->b:[B

    .line 211
    .line 212
    iget v4, v0, LYQ6;->a:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    iput v4, v0, LYQ6;->a:I

    .line 217
    .line 218
    iget-object v4, v14, Lzyb$c;->c:[B

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, LYQ6;->c:[B

    .line 224
    .line 225
    iget v4, v0, LYQ6;->a:I

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x2

    .line 228
    .line 229
    iput v4, v0, LYQ6;->a:I

    .line 230
    .line 231
    iput-object v0, v5, Lqxb;->t:LYQ6;

    .line 232
    .line 233
    new-instance v0, LDpd;

    .line 234
    .line 235
    invoke-direct {v0, v5, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const/16 v18, 0x1

    .line 243
    .line 244
    :goto_5
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-interface {v2}, LIak;->c()J

    .line 259
    .line 260
    .line 261
    move-result-wide v19

    .line 262
    sub-long v3, v3, v19

    .line 263
    .line 264
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    const-wide/16 v19, 0x7

    .line 269
    .line 270
    cmp-long v0, v3, v19

    .line 271
    .line 272
    if-gez v0, :cond_8

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const/4 v4, 0x0

    .line 277
    :goto_6
    iget-object v0, v1, Lqfk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljfk;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    move-object v0, v1

    .line 292
    move-object v1, v3

    .line 293
    move-object/from16 v3, v16

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    move-object v3, v0

    .line 297
    new-instance v0, Lzk;

    .line 298
    .line 299
    const/16 v5, 0x10

    .line 300
    .line 301
    move-object v13, v3

    .line 302
    move-object/from16 v3, v16

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v21, v1

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    move-object/from16 v0, v21

    .line 311
    .line 312
    new-instance v4, LREi;

    .line 313
    .line 314
    invoke-direct {v4, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lt5i;

    .line 318
    .line 319
    invoke-direct {v1, v0, v15, v4, v2}, Lt5i;-><init>(Lqfk;Ljava/lang/String;LREi;LIak;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, LREi;

    .line 323
    .line 324
    invoke-direct {v5, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v1, v0, Lqfk;->k:Z

    .line 328
    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_a
    new-instance v1, Ljfk;

    .line 335
    .line 336
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v4, v1, Ljfk;->a:LREi;

    .line 344
    .line 345
    iput-object v2, v1, Ljfk;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    iput-object v5, v1, Ljfk;->c:LREi;

    .line 348
    .line 349
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v13, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v4, Lcom/snap/voicenotes/PlaybackState;->PAUSED:Lcom/snap/voicenotes/PlaybackState;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-interface/range {p1 .. p1}, LIak;->D()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    iget v2, v0, Lqfk;->o:I

    .line 368
    .line 369
    sget-object v4, Llfk;->a:[I

    .line 370
    .line 371
    invoke-static {v2}, LzHa;->L(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    aget v2, v4, v2

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    if-ne v2, v4, :cond_b

    .line 379
    .line 380
    if-eqz v12, :cond_c

    .line 381
    .line 382
    if-eqz v14, :cond_c

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    if-eqz v15, :cond_c

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    const/4 v4, 0x0

    .line 389
    :goto_8
    new-instance v12, LgQd;

    .line 390
    .line 391
    invoke-direct {v12, v6, v7}, LgQd;-><init>(D)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v12, v2}, LgQd;->b(Ljava/lang/Double;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, LgQd;->d()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    goto :goto_9

    .line 415
    :cond_d
    const/4 v13, 0x0

    .line 416
    :goto_9
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 417
    .line 418
    invoke-static {v13, v5, v6}, LZSk;->b(ID)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v12, v2}, LgQd;->e(Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, LgQd;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v12, v2}, LgQd;->f(Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface/range {p1 .. p1}, LIak;->b()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface/range {p1 .. p1}, LIak;->v()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v5, :cond_e

    .line 448
    .line 449
    const-string v5, ""

    .line 450
    .line 451
    :cond_e
    new-instance v6, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v6, v7, v7}, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 458
    .line 459
    invoke-direct {v7, v4, v2, v5, v6}, Lcom/snap/modules/chat_media/ChatMediaIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v7}, LgQd;->c(Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, LeQd;

    .line 466
    .line 467
    invoke-direct {v7}, LeQd;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lnfk;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-direct {v2, v1, v3, v4}, Lnfk;-><init>(Ljfk;Landroid/net/Uri;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v2}, LeQd;->d(Lnfk;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Ljfk;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 480
    .line 481
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 482
    .line 483
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v7, v2}, LeQd;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Leyi;

    .line 495
    .line 496
    const/16 v4, 0x14

    .line 497
    .line 498
    invoke-direct {v2, v1, v3, v0, v4}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v2}, LeQd;->c(Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Ljfk;->c:LREi;

    .line 505
    .line 506
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lefk;

    .line 511
    .line 512
    iget-object v4, v4, Lefk;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v7, v4}, LeQd;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lefk;

    .line 533
    .line 534
    iget-object v2, v2, Lefk;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v7, v2}, LeQd;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, LRj0;

    .line 551
    .line 552
    const/4 v6, 0x7

    .line 553
    move-object/from16 v9, p0

    .line 554
    .line 555
    move-object/from16 v5, p1

    .line 556
    .line 557
    move-object v2, v3

    .line 558
    move-object v3, v11

    .line 559
    move/from16 v4, v17

    .line 560
    .line 561
    invoke-direct/range {v0 .. v6}, LRj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    move-object v3, v2

    .line 565
    invoke-virtual {v7, v0}, LeQd;->f(LRj0;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v9, Lqfk;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v7, v0}, LeQd;->j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LI5k;

    .line 585
    .line 586
    const/16 v2, 0x9

    .line 587
    .line 588
    invoke-direct {v0, v2, v1}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0}, LeQd;->e(LI5k;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lgbg;

    .line 595
    .line 596
    const/16 v2, 0x1a

    .line 597
    .line 598
    invoke-direct {v0, v2, v3}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, LeQd;->a(Lgbg;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lnfk;

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    invoke-direct {v0, v1, v3, v2}, Lnfk;-><init>(Ljfk;Landroid/net/Uri;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v0}, LeQd;->i(Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lofk;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-direct {v0, v2, v1}, Lofk;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v0}, LeQd;->g(Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, LeQd;->b()V

    .line 623
    .line 624
    .line 625
    new-instance v0, LW2c;

    .line 626
    .line 627
    invoke-direct {v0, v10, v12, v7}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LIak;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final i(LIak;Lk48;)LW2c;
    .locals 2

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lqfk;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lqfk;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LyMk;->e(LIak;Landroid/content/Context;Ljava/lang/String;)LXG2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lqfk;->t(LxZ3;LXG2;)LW2c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(LIak;)LjEd;
    .locals 4

    .line 1
    new-instance v0, LjEd;

    .line 2
    .line 3
    new-instance v1, Lpfk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lpfk;-><init>(Lqfk;LIak;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lpfk;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lpfk;-><init>(Lqfk;LIak;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, LjEd;-><init>(Lpfk;Lpfk;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LIak;)LE1c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LIak;Lk48;)LW2c;
    .locals 4

    .line 1
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lzc0;->b:Lyc0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p2, Lyc0;->b:LE64;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LIak;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Lqfk;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lqfk;->c:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v3, p1, v2}, LyMk;->b(LE64;Landroid/content/Context;ZLjava/lang/String;)LXG2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, Lyc0;->h:LxZ3;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0, p1}, Lqfk;->t(LxZ3;LXG2;)LW2c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LIak;Z)Z
    .locals 0

    .line 1
    return p2
.end method

.method public final r(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LxZ3;LXG2;)LW2c;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, LXG2;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lqfk;->c:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f06025c

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-double v0, p2

    .line 18
    :goto_0
    new-instance p2, LBMe;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, LBMe;-><init>(D)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LxZ3;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Loah;->c()LCQc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LCQc;->a()Lps0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LxZ3;->d()LCQc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LCQc;->a()Lps0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iget-object p1, p1, Lps0;->b:Lzyb;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p1, Lzyb;->j0:I

    .line 57
    .line 58
    int-to-double v0, p1

    .line 59
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual {p2, p1}, LBMe;->a(Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LW2c;

    .line 71
    .line 72
    sget-object v0, Lcom/snap/voicenotes/QuotedPlaybackView;->Companion:LAMe;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/snap/voicenotes/QuotedPlaybackView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p1, v0, p2, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final w(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
