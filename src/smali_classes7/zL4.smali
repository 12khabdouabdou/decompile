.class public final LzL4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF8g;LUHf;Lxa9;LtL5;Lake;Lghi;Lgtj;Lsij;LpC3;LFs7;LP59;LuKa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzL4;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LzL4;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LzL4;->a:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LzL4;->b:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LzL4;->c:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LzL4;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LzL4;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LzL4;->h:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LzL4;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LzL4;->j:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LzL4;->k:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, LzL4;->l:Ljava/lang/Object;

    .line 14
    sget-object p1, LpYa;->Z:LpYa;

    .line 15
    const-string p2, "ValisMapSharingSettingsScreen"

    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object p3, p0, LzL4;->m:Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LzL4;->n:Ljava/lang/Object;

    .line 20
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iput-object p3, p0, LzL4;->o:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    iput-object p1, p0, LzL4;->p:Ljava/lang/Object;

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    iput-object p1, p0, LzL4;->q:Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    iput-object p1, p0, LzL4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;LqY4;LPwg;LYT4;LSI4;LiE2;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p7, p0, LzL4;->d:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, LzL4;->e:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LzL4;->a:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, LzL4;->b:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, LzL4;->f:Ljava/lang/Object;

    .line 105
    new-instance p1, LOK4;

    const/4 p2, 0x0

    const/16 p3, 0x9

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->g:Ljava/lang/Object;

    .line 106
    new-instance p1, LOK4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->h:Ljava/lang/Object;

    .line 107
    new-instance p1, LOK4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->i:Ljava/lang/Object;

    .line 108
    new-instance p1, LOK4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->j:Ljava/lang/Object;

    .line 109
    new-instance p1, LOK4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->k:Ljava/lang/Object;

    .line 110
    new-instance p1, LOK4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->l:Ljava/lang/Object;

    .line 111
    new-instance p1, LOK4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->m:Ljava/lang/Object;

    .line 112
    new-instance p1, LOK4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LzL4;->c:Ljava/lang/Object;

    .line 113
    new-instance p1, LOK4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->n:Ljava/lang/Object;

    .line 114
    new-instance p1, LOK4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->o:Ljava/lang/Object;

    .line 115
    new-instance p1, LOK4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->p:Ljava/lang/Object;

    .line 116
    new-instance p1, LOK4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->q:Ljava/lang/Object;

    .line 117
    new-instance p1, LOK4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGZ4;LFY4;LqY4;LBP4;LCP4;LjX4;LEt2;)V
    .locals 9

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p5, p0, LzL4;->d:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, LzL4;->a:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LzL4;->b:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, LzL4;->e:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 77
    iput-object p1, p0, LzL4;->f:Ljava/lang/Object;

    .line 78
    iput-object p6, p0, LzL4;->g:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, LzL4;->h:Ljava/lang/Object;

    .line 80
    new-instance p1, LlW4;

    const/4 p2, 0x0

    const/16 p3, 0x12

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->i:Ljava/lang/Object;

    .line 81
    new-instance p1, LlW4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->j:Ljava/lang/Object;

    .line 82
    new-instance p1, LlW4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->k:Ljava/lang/Object;

    .line 83
    new-instance p1, LlW4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LzL4;->c:Ljava/lang/Object;

    .line 84
    new-instance p1, LlW4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->l:Ljava/lang/Object;

    .line 85
    new-instance p1, LlW4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LzL4;->m:Ljava/lang/Object;

    .line 86
    new-instance p1, LlW4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LzL4;->n:Ljava/lang/Object;

    .line 87
    new-instance p1, LlW4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LzL4;->o:Ljava/lang/Object;

    .line 88
    new-instance p1, LlW4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LzL4;->p:Ljava/lang/Object;

    .line 89
    new-instance p1, LlW4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LzL4;->q:Ljava/lang/Object;

    .line 90
    new-instance p1, LlW4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object v4

    .line 91
    new-instance v5, LlW4;

    const/16 p1, 0xb

    const/16 p2, 0x12

    invoke-direct {v5, p0, p1, p2}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 92
    new-instance v6, LlW4;

    const/16 p1, 0xc

    invoke-direct {v6, p0, p1, p2}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 93
    new-instance v7, LlW4;

    const/16 p1, 0xd

    invoke-direct {v7, p0, p1, p2}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 94
    new-instance v8, LlW4;

    const/16 p1, 0xe

    invoke-direct {v8, p0, p1, p2}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 95
    iget-object p1, p0, LzL4;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LlW4;

    iget-object p1, p0, LzL4;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LlW4;

    iget-object p1, p0, LzL4;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lake;

    .line 96
    new-instance v0, LMxb;

    invoke-direct/range {v0 .. v8}, LMxb;-><init>(LlW4;LlW4;Lake;Lake;LlW4;LlW4;LlW4;LlW4;)V

    .line 97
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, LzL4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LJm5;LUmh;Lake;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p10, p0, LzL4;->d:Ljava/lang/Object;

    .line 50
    iput-object p11, p0, LzL4;->e:Ljava/lang/Object;

    .line 51
    iput-object p12, p0, LzL4;->a:Ljava/lang/Object;

    .line 52
    iput-object p13, p0, LzL4;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LzL4;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LzL4;->f:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LzL4;->g:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, LzL4;->h:Ljava/lang/Object;

    .line 57
    iput-object p6, p0, LzL4;->i:Ljava/lang/Object;

    .line 58
    iput-object p7, p0, LzL4;->j:Ljava/lang/Object;

    .line 59
    iput-object p8, p0, LzL4;->k:Ljava/lang/Object;

    .line 60
    iput-object p14, p0, LzL4;->l:Ljava/lang/Object;

    .line 61
    iput-object p9, p0, LzL4;->m:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, LzL4;->n:Ljava/lang/Object;

    .line 63
    sget-object p1, LFHh;->Z:LFHh;

    .line 64
    const-string p2, "StoryActionMenuActionHandler"

    .line 65
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 66
    iput-object p1, p0, LzL4;->o:Ljava/lang/Object;

    .line 67
    sget-object p2, Lrn0;->a:Lrn0;

    .line 68
    iput-object p2, p0, LzL4;->p:Ljava/lang/Object;

    .line 69
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 70
    iput-object p2, p0, LzL4;->q:Ljava/lang/Object;

    .line 71
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LzL4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LlW4;LSqh;LEy6;LlW4;Lsgd;Lmcc;LIy6;LYi4;LoGa;LpC3;LuX7;Ll2d;LIt6;LIt6;LSO0;Le5b;Luza;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LzL4;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LzL4;->e:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LzL4;->a:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LzL4;->b:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, LzL4;->f:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, LzL4;->g:Ljava/lang/Object;

    .line 35
    iput-object p7, p0, LzL4;->h:Ljava/lang/Object;

    .line 36
    iput-object p8, p0, LzL4;->i:Ljava/lang/Object;

    .line 37
    iput-object p9, p0, LzL4;->j:Ljava/lang/Object;

    .line 38
    iput-object p10, p0, LzL4;->k:Ljava/lang/Object;

    .line 39
    iput-object p11, p0, LzL4;->l:Ljava/lang/Object;

    .line 40
    iput-object p12, p0, LzL4;->m:Ljava/lang/Object;

    .line 41
    iput-object p13, p0, LzL4;->n:Ljava/lang/Object;

    .line 42
    iput-object p14, p0, LzL4;->o:Ljava/lang/Object;

    .line 43
    iput-object p15, p0, LzL4;->p:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 44
    iput-object p1, p0, LzL4;->q:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 45
    iput-object p1, p0, LzL4;->r:Ljava/lang/Object;

    .line 46
    new-instance p1, LRWa;

    const/4 p2, 0x1

    const/4 p3, 0x5

    move-object/from16 p4, p18

    invoke-direct {p1, p4, p3, p2}, LRWa;-><init>(Luza;IZ)V

    .line 47
    iput-object p1, p0, LzL4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;LXSg;LMGf;Ltih;LsWf;Lr5h;LzC1;LaXf;Ljg3;LB35;LKH5;LXai;LMSg;LQih;LrVf;Llyj;LF8e;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, LzL4;->d:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, LzL4;->e:Ljava/lang/Object;

    .line 121
    iput-object p4, p0, LzL4;->a:Ljava/lang/Object;

    .line 122
    iput-object p5, p0, LzL4;->b:Ljava/lang/Object;

    .line 123
    iput-object p6, p0, LzL4;->f:Ljava/lang/Object;

    .line 124
    iput-object p7, p0, LzL4;->g:Ljava/lang/Object;

    .line 125
    iput-object p8, p0, LzL4;->h:Ljava/lang/Object;

    .line 126
    iput-object p9, p0, LzL4;->i:Ljava/lang/Object;

    .line 127
    iput-object p10, p0, LzL4;->j:Ljava/lang/Object;

    .line 128
    iput-object p11, p0, LzL4;->k:Ljava/lang/Object;

    .line 129
    iput-object p12, p0, LzL4;->l:Ljava/lang/Object;

    .line 130
    iput-object p13, p0, LzL4;->m:Ljava/lang/Object;

    .line 131
    iput-object p14, p0, LzL4;->n:Ljava/lang/Object;

    .line 132
    iput-object p15, p0, LzL4;->o:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 133
    iput-object p1, p0, LzL4;->p:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 134
    iput-object p1, p0, LzL4;->q:Ljava/lang/Object;

    move-object/from16 p1, p18

    .line 135
    iput-object p1, p0, LzL4;->r:Ljava/lang/Object;

    move-object/from16 p1, p19

    .line 136
    iput-object p1, p0, LzL4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LaUf;LmXf;LXog;LZVf;Lio/reactivex/rxjava3/core/Single;LbZf;Ljava/lang/Integer;)LYVf;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzL4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr5h;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lr5h;->d(Lio/reactivex/rxjava3/core/Single;LbZf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, La4f;

    .line 20
    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, La4f;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    new-instance v3, LLbf;

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    invoke-direct {v3, v5, v0}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    new-instance v2, LYVf;

    .line 43
    .line 44
    iget-object v3, v0, LzL4;->r:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v27, v3

    .line 47
    .line 48
    check-cast v27, Llyj;

    .line 49
    .line 50
    iget-object v3, v0, LzL4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v28, v3

    .line 53
    .line 54
    check-cast v28, LF8e;

    .line 55
    .line 56
    iget-object v3, v0, LzL4;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 60
    .line 61
    iget-object v3, v0, LzL4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, LMGf;

    .line 65
    .line 66
    iget-object v3, v0, LzL4;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    check-cast v10, Ltih;

    .line 70
    .line 71
    iget-object v3, v0, LzL4;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v22, v3

    .line 74
    .line 75
    check-cast v22, LMSg;

    .line 76
    .line 77
    iget-object v3, v0, LzL4;->p:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v23, v3

    .line 80
    .line 81
    check-cast v23, LQih;

    .line 82
    .line 83
    iget-object v3, v0, LzL4;->q:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v24, v3

    .line 86
    .line 87
    check-cast v24, LrVf;

    .line 88
    .line 89
    iget-object v3, v0, LzL4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    check-cast v7, LXSg;

    .line 93
    .line 94
    iget-object v3, v0, LzL4;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, LpC3;

    .line 98
    .line 99
    iget-object v3, v0, LzL4;->i:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    check-cast v11, LzC1;

    .line 103
    .line 104
    iget-object v3, v0, LzL4;->g:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v12, v3

    .line 107
    check-cast v12, LsWf;

    .line 108
    .line 109
    iget-object v3, v0, LzL4;->l:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    check-cast v16, LB35;

    .line 114
    .line 115
    iget-object v3, v0, LzL4;->j:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v18, v3

    .line 118
    .line 119
    check-cast v18, LaXf;

    .line 120
    .line 121
    iget-object v3, v0, LzL4;->k:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    check-cast v19, Ljg3;

    .line 126
    .line 127
    iget-object v3, v0, LzL4;->m:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    check-cast v20, LKH5;

    .line 132
    .line 133
    iget-object v3, v0, LzL4;->n:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v21, v3

    .line 136
    .line 137
    check-cast v21, LXai;

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    move-object/from16 v8, p3

    .line 144
    .line 145
    move-object/from16 v13, p4

    .line 146
    .line 147
    move-object/from16 v26, p5

    .line 148
    .line 149
    move-object/from16 v14, p7

    .line 150
    .line 151
    move-object/from16 v25, v1

    .line 152
    .line 153
    invoke-direct/range {v2 .. v28}, LYVf;-><init>(LaUf;Lcom/snap/mushroom/app/MushroomApplication;LmXf;LMGf;LXSg;LXog;LpC3;Ltih;LzC1;LsWf;LZVf;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;LB35;Lio/reactivex/rxjava3/core/Observable;LaXf;Ljg3;LKH5;LXai;LMSg;LQih;LrVf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Llyj;LF8e;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
