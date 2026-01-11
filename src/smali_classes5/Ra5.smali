.class public final LRa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvf9;

.field public b:LJO5;

.field public c:LL4b;

.field public d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

.field public e:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

.field public final synthetic f:LYRg;

.field public final synthetic g:Lz45;

.field public final synthetic h:LO8h;

.field public final synthetic i:Lq45;

.field public final synthetic j:Lk45;

.field public final synthetic k:LQf9;

.field public final synthetic l:LBKj;

.field public final synthetic m:LgZ3;

.field public final synthetic n:Ln05;

.field public final synthetic o:LNQ4;

.field public final synthetic p:Lc85;

.field public final synthetic q:Leu4;

.field public final synthetic r:Lx25;

.field public final synthetic s:LW65;

.field public final synthetic t:Li65;

.field public final synthetic u:LKC3;

.field public final synthetic v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic w:LKM4;

.field public final synthetic x:LyR9;

.field public final synthetic y:LCQ2;


# direct methods
.method public constructor <init>(LYRg;Lz45;LO8h;Lq45;Lk45;LQf9;LBKj;LgZ3;Ln05;LNQ4;Lc85;Leu4;Lx25;LW65;Li65;LKC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKM4;LyR9;LCQ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRa5;->f:LYRg;

    .line 5
    .line 6
    iput-object p2, p0, LRa5;->g:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LRa5;->h:LO8h;

    .line 9
    .line 10
    iput-object p4, p0, LRa5;->i:Lq45;

    .line 11
    .line 12
    iput-object p5, p0, LRa5;->j:Lk45;

    .line 13
    .line 14
    iput-object p6, p0, LRa5;->k:LQf9;

    .line 15
    .line 16
    iput-object p7, p0, LRa5;->l:LBKj;

    .line 17
    .line 18
    iput-object p8, p0, LRa5;->m:LgZ3;

    .line 19
    .line 20
    iput-object p9, p0, LRa5;->n:Ln05;

    .line 21
    .line 22
    iput-object p10, p0, LRa5;->o:LNQ4;

    .line 23
    .line 24
    iput-object p11, p0, LRa5;->p:Lc85;

    .line 25
    .line 26
    iput-object p12, p0, LRa5;->q:Leu4;

    .line 27
    .line 28
    iput-object p13, p0, LRa5;->r:Lx25;

    .line 29
    .line 30
    iput-object p14, p0, LRa5;->s:LW65;

    .line 31
    .line 32
    iput-object p15, p0, LRa5;->t:Li65;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LRa5;->u:LKC3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LRa5;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LRa5;->w:LKM4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LRa5;->x:LyR9;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LRa5;->y:LCQ2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()LLP4;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRa5;->a:Lvf9;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, v0, LRa5;->b:LJO5;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, LRa5;->c:LL4b;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v0, LRa5;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, LRa5;->e:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LRa5;->u:LKC3;

    .line 24
    .line 25
    iget-object v4, v0, LRa5;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v4}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    iget-object v1, v0, LRa5;->c:LL4b;

    .line 32
    .line 33
    iget-object v2, v0, LRa5;->x:LyR9;

    .line 34
    .line 35
    iget-object v3, v0, LRa5;->w:LKM4;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v1, v2, v5}, LKM4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LyR9;Z)LZZ4;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    iget-object v1, v0, LRa5;->a:Lvf9;

    .line 43
    .line 44
    iget-object v2, v0, LRa5;->y:LCQ2;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v4}, LCQ2;->d(Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcu4;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    iget-object v1, v0, LRa5;->a:Lvf9;

    .line 51
    .line 52
    iget-object v2, v0, LRa5;->b:LJO5;

    .line 53
    .line 54
    iget-object v3, v0, LRa5;->c:LL4b;

    .line 55
    .line 56
    iget-object v5, v0, LRa5;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 57
    .line 58
    iget-object v6, v0, LRa5;->e:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 59
    .line 60
    move-object/from16 v28, v4

    .line 61
    .line 62
    new-instance v4, LLP4;

    .line 63
    .line 64
    iget-object v7, v0, LRa5;->h:LO8h;

    .line 65
    .line 66
    iget-object v10, v0, LRa5;->k:LQf9;

    .line 67
    .line 68
    iget-object v12, v0, LRa5;->m:LgZ3;

    .line 69
    .line 70
    iget-object v13, v0, LRa5;->n:Ln05;

    .line 71
    .line 72
    iget-object v15, v0, LRa5;->p:Lc85;

    .line 73
    .line 74
    iget-object v8, v0, LRa5;->q:Leu4;

    .line 75
    .line 76
    iget-object v9, v0, LRa5;->r:Lx25;

    .line 77
    .line 78
    iget-object v11, v0, LRa5;->s:LW65;

    .line 79
    .line 80
    iget-object v14, v0, LRa5;->t:Li65;

    .line 81
    .line 82
    move-object/from16 v26, v5

    .line 83
    .line 84
    iget-object v5, v0, LRa5;->f:LYRg;

    .line 85
    .line 86
    move-object/from16 v27, v6

    .line 87
    .line 88
    iget-object v6, v0, LRa5;->g:Lz45;

    .line 89
    .line 90
    move-object/from16 v16, v8

    .line 91
    .line 92
    iget-object v8, v0, LRa5;->i:Lq45;

    .line 93
    .line 94
    move-object/from16 v17, v9

    .line 95
    .line 96
    iget-object v9, v0, LRa5;->j:Lk45;

    .line 97
    .line 98
    move-object/from16 v18, v11

    .line 99
    .line 100
    iget-object v11, v0, LRa5;->l:LBKj;

    .line 101
    .line 102
    move-object/from16 v19, v14

    .line 103
    .line 104
    iget-object v14, v0, LRa5;->o:LNQ4;

    .line 105
    .line 106
    move-object/from16 v23, v1

    .line 107
    .line 108
    move-object/from16 v24, v2

    .line 109
    .line 110
    move-object/from16 v25, v3

    .line 111
    .line 112
    invoke-direct/range {v4 .. v28}, LLP4;-><init>(LYRg;Lz45;LO8h;Lq45;Lk45;LQf9;LBKj;LgZ3;Ln05;LNQ4;Lc85;Leu4;Lx25;LW65;Li65;LJC3;LZZ4;Lcu4;Lvf9;LJO5;LL4b;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lcom/snap/impala/snappro/core/ImpalaMainViewModel;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "impalaMainViewModel5 cannot be null, \" +\n \" as it is required to build the component."

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "impalaMainServiceConfig4 cannot be null, \" +\n \" as it is required to build the component."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "mainPageType3 cannot be null, \" +\n \" as it is required to build the component."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "navigationActionSpec2 cannot be null, \" +\n \" as it is required to build the component."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method
