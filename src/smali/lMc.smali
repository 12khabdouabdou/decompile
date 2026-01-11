.class public final LlMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LmMc;


# direct methods
.method public synthetic constructor <init>(LmMc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlMc;->a:LmMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LEeh;

    .line 2
    .line 3
    iget-object v0, p0, LlMc;->a:LmMc;

    .line 4
    .line 5
    iget-object v0, v0, LmMc;->r:Lk5i;

    .line 6
    .line 7
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    iget-object v2, v0, Lk5i;->d:LREi;

    .line 15
    .line 16
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lzh5;

    .line 21
    .line 22
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzh5;

    .line 27
    .line 28
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LVWg;

    .line 33
    .line 34
    check-cast v2, LWWg;

    .line 35
    .line 36
    iget-object v2, v2, LWWg;->H0:LN5a;

    .line 37
    .line 38
    new-instance v4, LRC;

    .line 39
    .line 40
    new-instance v5, Lb1e;

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    invoke-direct {v5, v6, v2}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v2, p1, v5, v6}, LRC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, v0, Lk5i;->b:LxFh;

    .line 57
    .line 58
    invoke-virtual {v2}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Li5i;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v0, v2}, Li5i;-><init>(Lk5i;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Luz;

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    invoke-direct {p1, v1, v0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lk5i;->f:LnJe;

    .line 93
    .line 94
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v3, v0, Lk5i;->c:Lel4;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v3, p1, v4}, Lel4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 106
    .line 107
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LgP6;->a:LgP6;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Li5i;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v0, v2}, Li5i;-><init>(Lk5i;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    check-cast v4, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, LEeh;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, LqZ8;

    .line 12
    .line 13
    new-instance v7, LBX8;

    .line 14
    .line 15
    new-instance v8, LiH0;

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v1, v9, LlMc;->a:LmMc;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v10, v0, LEeh;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    iget-object v2, v0, LEeh;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LEeh;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v1, LmMc;->q:LQeh;

    .line 37
    .line 38
    invoke-interface {v0}, LQeh;->x()LEeh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LEeh;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const-wide/32 v13, 0x9c0652

    .line 62
    .line 63
    .line 64
    cmp-long v3, v11, v13

    .line 65
    .line 66
    if-ltz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    const-wide v13, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v1, v11, v13

    .line 78
    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    move-object v1, v0

    .line 83
    move-object v0, v2

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :cond_2
    :goto_1
    const-string v0, "10226021"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    sget-object v2, Lfh7;->o0:Lfh7;

    .line 89
    .line 90
    const/16 v5, 0x18

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v16, 0x7c

    .line 102
    .line 103
    invoke-static/range {v10 .. v16}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object v0, LgP6;->a:LgP6;

    .line 113
    .line 114
    :goto_3
    iget-object v1, v6, LqZ8;->a:LFo7;

    .line 115
    .line 116
    invoke-direct {v8, v0, v1}, LiH0;-><init>(Ljava/util/List;LFo7;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lz1c;->b:Lz1c;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x1

    .line 123
    iget-object v3, v6, LqZ8;->b:Lz1c;

    .line 124
    .line 125
    if-eq v3, v0, :cond_5

    .line 126
    .line 127
    sget-object v0, Lz1c;->t:Lz1c;

    .line 128
    .line 129
    if-ne v3, v0, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 135
    :goto_5
    sget-object v4, Lz1c;->X:Lz1c;

    .line 136
    .line 137
    if-eq v3, v4, :cond_6

    .line 138
    .line 139
    sget-object v4, Lz1c;->Y:Lz1c;

    .line 140
    .line 141
    if-ne v3, v4, :cond_7

    .line 142
    .line 143
    :cond_6
    const/4 v1, 0x1

    .line 144
    :cond_7
    invoke-direct {v7, v8, v0, v1}, LBX8;-><init>(LiH0;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v7
.end method
