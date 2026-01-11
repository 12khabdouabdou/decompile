.class public final LaWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final a:LIl;

.field public b:LfYh;

.field public c:LdWh;


# direct methods
.method public constructor <init>(LIl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaWh;->a:LIl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LaWh;->b:LfYh;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v3, v0, LaWh;->a:LIl;

    .line 13
    .line 14
    iget-object v4, v3, LIl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v14, v4

    .line 17
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    if-eqz v14, :cond_3

    .line 20
    .line 21
    iget-object v4, v3, LIl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v15, v4

    .line 24
    check-cast v15, LdH2;

    .line 25
    .line 26
    if-eqz v15, :cond_2

    .line 27
    .line 28
    iget-object v4, v3, LIl;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v16, v4

    .line 31
    .line 32
    check-cast v16, LEhg;

    .line 33
    .line 34
    if-eqz v16, :cond_1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    new-instance v2, LjW4;

    .line 39
    .line 40
    iget-object v4, v3, LIl;->j0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v4

    .line 43
    check-cast v12, LGEb;

    .line 44
    .line 45
    iget-object v4, v3, LIl;->k0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v13, v4

    .line 48
    check-cast v13, LGK4;

    .line 49
    .line 50
    iget-object v4, v3, LIl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LnL4;

    .line 53
    .line 54
    iget-object v5, v3, LIl;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LvL4;

    .line 57
    .line 58
    iget-object v6, v3, LIl;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Lh75;

    .line 62
    .line 63
    iget-object v6, v3, LIl;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v6

    .line 66
    check-cast v10, LFb5;

    .line 67
    .line 68
    iget-object v6, v3, LIl;->i0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v6

    .line 71
    check-cast v11, LyP4;

    .line 72
    .line 73
    iget-object v6, v3, LIl;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lz45;

    .line 76
    .line 77
    iget-object v7, v3, LIl;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LYRg;

    .line 80
    .line 81
    iget-object v9, v3, LIl;->e0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lk45;

    .line 84
    .line 85
    iget-object v3, v3, LIl;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lq45;

    .line 88
    .line 89
    move-object/from16 v18, v9

    .line 90
    .line 91
    move-object v9, v3

    .line 92
    move-object v3, v4

    .line 93
    move-object v4, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object/from16 v7, v18

    .line 96
    .line 97
    invoke-direct/range {v2 .. v17}, LjW4;-><init>(LnL4;Lz45;LvL4;LYRg;Lk45;Lh75;Lq45;LFb5;LyP4;LGEb;LGK4;Lio/reactivex/rxjava3/core/Observable;LdH2;LEhg;LfYh;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, LjW4;->M0:LCBe;

    .line 101
    .line 102
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LdWh;

    .line 107
    .line 108
    iput-object v2, v0, LaWh;->c:LdWh;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2}, LdWh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    return-object v1

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "sendingDelegate2 cannot be null, \" +\n \" as it is required to build the component."

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "chatContext1 cannot be null, \" +\n \" as it is required to build the component."

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "observable0 cannot be null, \" +\n \" as it is required to build the component."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    const-string v1, "actions"

    .line 145
    .line 146
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    throw v1
.end method
