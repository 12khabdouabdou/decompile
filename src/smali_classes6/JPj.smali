.class public final LJPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LgPb;
.implements LHue;


# instance fields
.field public final a:Lake;

.field public final b:LLPb;

.field public final c:Landroid/app/Activity;

.field public final d:LaA8;

.field public final e:LdE2;

.field public final f:Lake;

.field public final g:LDlg;

.field public final h:Ljava/util/HashMap;

.field public final i:LBre;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:LiE2;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lake;LLPb;Landroid/app/Activity;Lake;LaA8;LB73;LdE2;Lake;LDlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJPj;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LJPj;->b:LLPb;

    .line 7
    .line 8
    iput-object p3, p0, LJPj;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, LJPj;->d:LaA8;

    .line 11
    .line 12
    iput-object p7, p0, LJPj;->e:LdE2;

    .line 13
    .line 14
    iput-object p8, p0, LJPj;->f:Lake;

    .line 15
    .line 16
    iput-object p9, p0, LJPj;->g:LDlg;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJPj;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object p1, LZF2;->Z:LZF2;

    .line 26
    .line 27
    const-string p2, "VoiceNotesMessageRenderingPlugin"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LBre;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LJPj;->i:LBre;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LJPj;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LXSg;

    .line 52
    .line 53
    invoke-interface {p1}, LXSg;->a()LLSg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, LJPj;->l:Ljava/lang/String;

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
    iput-object p2, p0, LJPj;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LJPj;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    iput p1, p0, LJPj;->o:I

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LJPj;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    return-void
.end method

.method public static f(LeLj;)Lhad;
    .locals 3

    .line 1
    invoke-static {p0}, LCtk;->d(LeLj;)Lkkb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhad;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkkb;->r:Ljava/lang/Integer;

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
    iget-object p0, p0, Lkkb;->a:Ljava/lang/String;

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
    invoke-direct {v0, v1, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 2

    .line 1
    iget-object p1, p0, LJPj;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070327

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    new-instance v0, LGOb;

    .line 20
    .line 21
    invoke-direct {v0, p1, p1, p1, p1}, LGOb;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(LMga;LVOb;)V
    .locals 3

    .line 1
    iget-object p1, p1, LMga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LiE2;

    .line 4
    .line 5
    iput-object p1, p0, LJPj;->p:LiE2;

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    iget-object p1, p0, LJPj;->a:Lake;

    .line 10
    .line 11
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LpC3;

    .line 16
    .line 17
    sget-object v0, Ls80;->D0:Ls80;

    .line 18
    .line 19
    invoke-interface {p2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LpC3;

    .line 28
    .line 29
    sget-object v0, Ls80;->y0:Ls80;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LJPj;->b:LLPb;

    .line 36
    .line 37
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    sget-object v1, LcRi;->e0:LcRi;

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
    new-instance v0, LXAj;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1, p0}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LJPj;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {p1, p2}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeLj;LmPf;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-static {p1}, LJPj;->f(LeLj;)Lhad;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

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
    invoke-static/range {v0 .. v6}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance p2, LJNb;

    .line 25
    .line 26
    new-instance v2, LmNb;

    .line 27
    .line 28
    invoke-interface {p1}, LeLj;->N()LdV3;

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
    invoke-direct/range {v4 .. v9}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LuSg;->s0:LuSg;

    .line 44
    .line 45
    sget-object p1, LZF2;->Z:LZF2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lan0;->c()Lbwh;

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
    invoke-direct/range {v1 .. v9}, LJNb;-><init>(LpNb;Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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
    iget-object v0, p0, LJPj;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJPj;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, v1, LJPj;->l:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v0, v2}, LMmk;->g(LeLj;Landroid/content/Context;Ljava/lang/String;)LcE2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LcE2;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4}, LJPj;->f(LeLj;)Lhad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

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
    invoke-static/range {v10 .. v16}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, Lcom/snap/voicenotes/PlaybackView;->Companion:LTyd;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snap/voicenotes/PlaybackView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v0, v1, LJPj;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v11, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v0, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v11, v0

    .line 81
    :cond_1
    :goto_0
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-static {v4}, Lpuk;->q(LeLj;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v4}, LeLj;->N()LdV3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LdV3;->d()LPBc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, LPBc;->a()LMp0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, LMp0;->b:Lblb;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lblb;->Y:Lblb$c;

    .line 108
    .line 109
    move-object v14, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v14, 0x0

    .line 112
    :goto_1
    invoke-interface {v4}, LeLj;->N()LdV3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LdV3;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LkOg;->c()LPBc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LPBc;->a()LMp0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v0}, LdV3;->d()LPBc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LPBc;->a()LMp0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iget-object v0, v0, LMp0;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v1, LJPj;->n:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    if-lt v15, v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_4
    const-string v15, "all"

    .line 162
    .line 163
    invoke-static {v5, v15}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_6

    .line 168
    .line 169
    invoke-static {v5, v0}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    move-object v15, v0

    .line 179
    :goto_4
    if-eqz v12, :cond_7

    .line 180
    .line 181
    if-eqz v14, :cond_7

    .line 182
    .line 183
    new-instance v5, LPjb;

    .line 184
    .line 185
    invoke-direct {v5}, LPjb;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v12, v5, LPjb;->c:[B

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    iget v0, v5, LPjb;->a:I

    .line 193
    .line 194
    or-int/2addr v0, v3

    .line 195
    iput v0, v5, LPjb;->a:I

    .line 196
    .line 197
    new-instance v0, LnN6;

    .line 198
    .line 199
    invoke-direct {v0}, LnN6;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v17, 0x2

    .line 203
    .line 204
    iget-object v3, v14, Lblb$c;->b:[B

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, LnN6;->b:[B

    .line 210
    .line 211
    iget v3, v0, LnN6;->a:I

    .line 212
    .line 213
    or-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v0, LnN6;->a:I

    .line 216
    .line 217
    iget-object v3, v14, Lblb$c;->c:[B

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, LnN6;->c:[B

    .line 223
    .line 224
    iget v3, v0, LnN6;->a:I

    .line 225
    .line 226
    or-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    iput v3, v0, LnN6;->a:I

    .line 229
    .line 230
    iput-object v0, v5, LPjb;->t:LnN6;

    .line 231
    .line 232
    new-instance v0, Lhad;

    .line 233
    .line 234
    invoke-direct {v0, v5, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/16 v16, 0x1

    .line 242
    .line 243
    :goto_5
    invoke-interface {v4}, LeLj;->X()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-interface {v4}, LeLj;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v17

    .line 261
    sub-long v2, v2, v17

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    const-wide/16 v17, 0x7

    .line 268
    .line 269
    cmp-long v0, v2, v17

    .line 270
    .line 271
    if-gez v0, :cond_8

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    const/4 v4, 0x0

    .line 276
    :goto_6
    iget-object v0, v1, LJPj;->h:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LCPj;

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    move-object v0, v2

    .line 291
    move-object v2, v15

    .line 292
    move-object/from16 v15, v19

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    move-object v2, v0

    .line 296
    new-instance v0, Lxj;

    .line 297
    .line 298
    const/16 v5, 0xf

    .line 299
    .line 300
    move-object v13, v2

    .line 301
    move-object/from16 v3, v19

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 306
    .line 307
    .line 308
    new-instance v3, LXfi;

    .line 309
    .line 310
    invoke-direct {v3, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LDza;

    .line 314
    .line 315
    const/16 v5, 0x1d

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v4, p1

    .line 320
    .line 321
    move-object v2, v15

    .line 322
    move-object/from16 v15, v19

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance v4, LXfi;

    .line 328
    .line 329
    invoke-direct {v4, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, v1, LJPj;->k:Z

    .line 333
    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_a
    new-instance v0, LCPj;

    .line 340
    .line 341
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v3, v0, LCPj;->a:LXfi;

    .line 349
    .line 350
    iput-object v5, v0, LCPj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    iput-object v4, v0, LCPj;->c:LXfi;

    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v3, Lcom/snap/voicenotes/PlaybackState;->PAUSED:Lcom/snap/voicenotes/PlaybackState;

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-interface/range {p1 .. p1}, LeLj;->C()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_c

    .line 371
    .line 372
    iget v3, v1, LJPj;->o:I

    .line 373
    .line 374
    sget-object v4, LEPj;->a:[I

    .line 375
    .line 376
    invoke-static {v3}, Llva;->L(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    aget v3, v4, v3

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    if-ne v3, v4, :cond_b

    .line 384
    .line 385
    if-eqz v12, :cond_c

    .line 386
    .line 387
    if-eqz v14, :cond_c

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    if-eqz v2, :cond_c

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    const/4 v4, 0x0

    .line 394
    :goto_8
    new-instance v2, LWyd;

    .line 395
    .line 396
    invoke-direct {v2, v6, v7}, LWyd;-><init>(D)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, LWyd;->b(Ljava/lang/Double;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, LWyd;->d()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    goto :goto_9

    .line 420
    :cond_d
    const/4 v13, 0x0

    .line 421
    :goto_9
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 422
    .line 423
    invoke-static {v13, v5, v6}, Lwuk;->g(ID)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, LWyd;->e(Ljava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, LWyd;->a()V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, LWyd;->f(Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface/range {p1 .. p1}, LeLj;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface/range {p1 .. p1}, LeLj;->u()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-nez v5, :cond_e

    .line 453
    .line 454
    const-string v5, ""

    .line 455
    .line 456
    :cond_e
    new-instance v6, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-direct {v6, v7, v7}, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v7, Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 463
    .line 464
    invoke-direct {v7, v4, v3, v5, v6}, Lcom/snap/modules/chat_media/ChatMediaIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v7}, LWyd;->c(Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, LUyd;

    .line 471
    .line 472
    invoke-direct {v3}, LUyd;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v4, LGPj;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-direct {v4, v0, v15, v5}, LGPj;-><init>(LCPj;Landroid/net/Uri;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, LUyd;->d(LGPj;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v0, LCPj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 485
    .line 486
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 487
    .line 488
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v3, v4}, LUyd;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lq9i;

    .line 500
    .line 501
    const/16 v6, 0x16

    .line 502
    .line 503
    invoke-direct {v4, v0, v15, v1, v6}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, LUyd;->c(Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v0, LCPj;->c:LXfi;

    .line 510
    .line 511
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, LxPj;

    .line 516
    .line 517
    iget-object v6, v6, LxPj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v3, v6}, LUyd;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, LxPj;

    .line 538
    .line 539
    iget-object v4, v4, LxPj;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v3, v4}, LUyd;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 553
    .line 554
    .line 555
    new-instance v17, Lxj;

    .line 556
    .line 557
    const/16 v22, 0x10

    .line 558
    .line 559
    move-object/from16 v18, v0

    .line 560
    .line 561
    move-object/from16 v20, v11

    .line 562
    .line 563
    move-object/from16 v19, v15

    .line 564
    .line 565
    invoke-direct/range {v17 .. v22}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v4, v17

    .line 569
    .line 570
    invoke-virtual {v3, v4}, LUyd;->f(Lxj;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v1, LJPj;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v3, v4}, LUyd;->j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 587
    .line 588
    .line 589
    new-instance v4, LTxj;

    .line 590
    .line 591
    const/16 v5, 0x11

    .line 592
    .line 593
    invoke-direct {v4, v5, v0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4}, LUyd;->e(LTxj;)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Le6h;

    .line 600
    .line 601
    const/16 v5, 0x15

    .line 602
    .line 603
    invoke-direct {v4, v5, v15}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v4}, LUyd;->a(Le6h;)V

    .line 607
    .line 608
    .line 609
    new-instance v4, LGPj;

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    invoke-direct {v4, v0, v15, v5}, LGPj;-><init>(LCPj;Landroid/net/Uri;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v4}, LUyd;->i(Lkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    new-instance v4, LVxj;

    .line 619
    .line 620
    const/16 v5, 0x10

    .line 621
    .line 622
    invoke-direct {v4, v5, v0}, LVxj;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, LUyd;->g(Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, LUyd;->b()V

    .line 629
    .line 630
    .line 631
    new-instance v0, LFOb;

    .line 632
    .line 633
    invoke-direct {v0, v10, v2, v3}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LeLj;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final i(LeLj;LlY7;)LFOb;
    .locals 2

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LJPj;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, LJPj;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LMmk;->g(LeLj;Landroid/content/Context;Ljava/lang/String;)LcE2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, LJPj;->t(LdV3;LcE2;)LFOb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(LeLj;)Lkyb;
    .locals 4

    .line 1
    new-instance v0, Lkyb;

    .line 2
    .line 3
    new-instance v1, LIPj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LIPj;-><init>(LJPj;LeLj;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LIPj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, p1, v3}, LIPj;-><init>(LJPj;LeLj;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Lkyb;-><init>(LIPj;LIPj;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LeLj;)LmNb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->b(LgPb;LeLj;)LmNb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LeLj;LmPf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LeLj;LlY7;)LFOb;
    .locals 4

    .line 1
    invoke-interface {p1}, LeLj;->U()Lda0;

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
    iget-object p2, p2, Lda0;->b:Lca0;

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
    iget-object v1, p2, Lca0;->b:LY14;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LeLj;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, LJPj;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LJPj;->c:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v3, p1, v2}, LMmk;->c(LY14;Landroid/content/Context;ZLjava/lang/String;)LcE2;

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
    iget-object v0, p2, Lca0;->h:LdV3;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0, p1}, LJPj;->t(LdV3;LcE2;)LFOb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LeLj;Z)Z
    .locals 0

    .line 1
    return p2
.end method

.method public final r(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LdV3;LcE2;)LFOb;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, LcE2;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, LJPj;->c:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f060204

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-double v0, p2

    .line 18
    :goto_0
    new-instance p2, LRue;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, LRue;-><init>(D)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LdV3;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LdV3;->h()LkOg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LkOg;->c()LPBc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LPBc;->a()LMp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LdV3;->d()LPBc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LPBc;->a()LMp0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iget-object p1, p1, LMp0;->b:Lblb;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p1, Lblb;->j0:I

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
    invoke-virtual {p2, p1}, LRue;->a(Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LFOb;

    .line 71
    .line 72
    sget-object v0, Lcom/snap/voicenotes/QuotedPlaybackView;->Companion:LQue;

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
    invoke-direct {p1, v0, p2, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final u(LeLj;Z)Lio/reactivex/rxjava3/core/Observable;
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

.method public final v(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
