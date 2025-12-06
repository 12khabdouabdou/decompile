.class public final Lx61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiZ0;

.field public final b:LVY0;

.field public final c:LXF4;

.field public final d:LXF4;

.field public final e:LWm0;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LiZ0;LVY0;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx61;->a:LiZ0;

    .line 5
    .line 6
    iput-object p2, p0, Lx61;->b:LVY0;

    .line 7
    .line 8
    iput-object p3, p0, Lx61;->c:LXF4;

    .line 9
    .line 10
    iput-object p4, p0, Lx61;->d:LXF4;

    .line 11
    .line 12
    sget-object p1, LV31;->Z:LV31;

    .line 13
    .line 14
    const-string p2, "BitmojiProfileSnapshotController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx61;->e:LWm0;

    .line 21
    .line 22
    new-instance p1, Lv61;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lv61;-><init>(Lx61;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx61;->f:LXfi;

    .line 34
    .line 35
    new-instance p1, Lv61;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lv61;-><init>(Lx61;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lx61;->g:LXfi;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lx61;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LnZ0;

    .line 5
    .line 6
    invoke-static {p1}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LgJe;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LnZ0;-><init>(LgJe;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lx61;->c:LXF4;

    .line 24
    .line 25
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzmb;

    .line 30
    .line 31
    iget-object v2, p0, Lx61;->e:LWm0;

    .line 32
    .line 33
    check-cast v1, LImb;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LIT0;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, p1, v3, p0}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lw61;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, p1, v2}, Lw61;-><init>(LgJe;LgJe;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV11;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "-wc"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    invoke-static {v1, v4, v5, v3}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v8, Lqc7;->t:Lqc7;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v15, 0x1f0

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    invoke-static/range {v6 .. v15}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v2, LU11;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v2, LU11;

    .line 38
    .line 39
    iget-object v2, v2, LU11;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, LX11;->b:LX11;

    .line 42
    .line 43
    invoke-static {v2, v8, v4}, Lew8;->j(Ljava/lang/String;Lqc7;LX11;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v4, v2, LT11;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v2, LT11;

    .line 53
    .line 54
    iget-object v2, v2, LT11;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    new-instance v4, Ll0f;

    .line 61
    .line 62
    invoke-direct {v4}, Ll0f;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ll0f;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ll0f;-><init>(Ll0f;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lx61;->f:LXfi;

    .line 71
    .line 72
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LgZ0;

    .line 77
    .line 78
    sget-object v7, LV31;->Z:LV31;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, LV31;->l0:LcSa;

    .line 84
    .line 85
    iget-object v8, v7, LcSa;->a:Lin0;

    .line 86
    .line 87
    iget-object v8, v8, Lin0;->t:Lbwh;

    .line 88
    .line 89
    invoke-interface {v6, v3, v8, v5}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LgZ0;

    .line 98
    .line 99
    iget-object v6, v7, LcSa;->a:Lin0;

    .line 100
    .line 101
    iget-object v6, v6, Lin0;->t:Lbwh;

    .line 102
    .line 103
    invoke-interface {v4, v2, v6, v5}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, LGa;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v4, v0, v5, v1}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LTzk;->p0:LTzk;

    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_1
    new-instance v1, LFzc;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1
.end method
