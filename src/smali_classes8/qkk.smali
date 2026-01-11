.class public final Lqkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2b;
.implements Lw2b;
.implements Lu2b;
.implements Lv2b;
.implements Lq2b;
.implements Ls2b;
.implements Lr2b;
.implements Lp2b;
.implements Lo2b;
.implements Lt2b;


# static fields
.field public static final I:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lhv;

.field public H:Z

.field public final a:LDBe;

.field public final b:LZb5;

.field public final c:LZb5;

.field public final d:LJlk;

.field public final e:LBD0;

.field public final f:LIv9;

.field public final g:LDBe;

.field public final h:LAo5;

.field public final i:LOak;

.field public final j:Lld5;

.field public final k:LR93;

.field public final l:LZb5;

.field public final m:LDBe;

.field public final n:Ljava/lang/Object;

.field public final o:LREi;

.field public final p:LDBe;

.field public final q:Ljava/lang/Object;

.field public r:Ltlk;

.field public s:Ljava/lang/String;

.field public t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:LDBe;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Purpose"

    .line 2
    .line 3
    const-string v1, "preview"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqkk;->I:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LDBe;LDBe;LZb5;LZb5;LDBe;LOH8;LDBe;LZb5;LDBe;LZb5;LZb5;LJlk;LBD0;LIv9;LDBe;LAo5;LOak;Lld5;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lqkk;->a:LDBe;

    .line 5
    .line 6
    iput-object p8, p0, Lqkk;->b:LZb5;

    .line 7
    .line 8
    iput-object p10, p0, Lqkk;->c:LZb5;

    .line 9
    .line 10
    iput-object p12, p0, Lqkk;->d:LJlk;

    .line 11
    .line 12
    iput-object p13, p0, Lqkk;->e:LBD0;

    .line 13
    .line 14
    iput-object p14, p0, Lqkk;->f:LIv9;

    .line 15
    .line 16
    iput-object p15, p0, Lqkk;->g:LDBe;

    .line 17
    .line 18
    move-object/from16 p7, p16

    .line 19
    .line 20
    iput-object p7, p0, Lqkk;->h:LAo5;

    .line 21
    .line 22
    move-object/from16 p7, p17

    .line 23
    .line 24
    iput-object p7, p0, Lqkk;->i:LOak;

    .line 25
    .line 26
    move-object/from16 p7, p18

    .line 27
    .line 28
    iput-object p7, p0, Lqkk;->j:Lld5;

    .line 29
    .line 30
    move-object/from16 p7, p19

    .line 31
    .line 32
    iput-object p7, p0, Lqkk;->k:LR93;

    .line 33
    .line 34
    iput-object p3, p0, Lqkk;->l:LZb5;

    .line 35
    .line 36
    iput-object p1, p0, Lqkk;->m:LDBe;

    .line 37
    .line 38
    new-instance p1, Lp5i;

    .line 39
    .line 40
    const/16 p3, 0x1a

    .line 41
    .line 42
    invoke-direct {p1, p2, p0, p11, p3}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqkk;->n:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lpkk;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p1, p4, p3}, Lpkk;-><init>(LZb5;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LREi;

    .line 59
    .line 60
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lqkk;->o:LREi;

    .line 64
    .line 65
    iput-object p5, p0, Lqkk;->p:LDBe;

    .line 66
    .line 67
    new-instance p1, Lgv;

    .line 68
    .line 69
    const/16 p3, 0xa

    .line 70
    .line 71
    invoke-direct {p1, p6, p3}, Lgv;-><init>(LOH8;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqkk;->q:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lqkk;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    iput-object p1, p0, Lqkk;->x:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p9, p0, Lqkk;->y:LDBe;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lqkk;->A:Z

    .line 95
    .line 96
    return-void
.end method

.method public static final a(Lqkk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqkk;->f:LIv9;

    .line 2
    .line 3
    invoke-interface {v0}, LIv9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqkk;->f()LlJe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqkk;->f()LlJe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lokk;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, Lokk;-><init>(Lqkk;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lqkk;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, v1, p0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lqkk;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqkk;->C:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lqkk;->D:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lqkk;->w:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lqkk;->B:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lqkk;->E:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lqkk;->h()Lm8k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lm8k;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqkk;->e()LXlk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lhjf;->d:Lhjf;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LXlk;->i(LWIk;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqkk;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lqkk;->G:Lhv;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqkk;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lqkk;->e()LXlk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LXlk;->d()LSkk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LSkk;->a:LT16;

    .line 56
    .line 57
    iget-object v1, v1, LT16;->c:Lylk;

    .line 58
    .line 59
    iget-boolean v1, v1, Lylk;->p:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v1, LiP6;->a:LiP6;

    .line 64
    .line 65
    const-string v2, "about:blank"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LSkk;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkk;->p:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkk;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LXlk;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkk;->m:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXlk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkk;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lqkk;->s:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "about:blank"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "prefetch_url"

    .line 13
    .line 14
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lqkk;->s:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lqkk;->r:Ltlk;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v0, Ltlk;->a:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lqkk;->G:Lhv;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v1, Lhv;->b:Lylk;

    .line 48
    .line 49
    iget-boolean v5, v4, Lylk;->n:Z

    .line 50
    .line 51
    iget-object v6, v1, Lhv;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v1, Lhv;->c:Ltlk;

    .line 56
    .line 57
    iget-boolean v7, v5, Ltlk;->W:Z

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "ScCid"

    .line 94
    .line 95
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    iget-object v5, v5, Ltlk;->Q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v8, v5}, Lhv;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    iget-boolean v4, v4, Lylk;->o:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v6, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    sget-object v2, Lhv;->e:Ljava/util/List;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v3, v4, v5}, Lhv;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    return-object v1

    .line 180
    :cond_5
    :goto_3
    return-object v0

    .line 181
    :cond_6
    return-object v1

    .line 182
    :cond_7
    const-string v0, "webViewDataModel"

    .line 183
    .line 184
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final h()Lm8k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkk;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm8k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqkk;->r:Ltlk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, v0, Ltlk;->y:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqkk;->e()LXlk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LXlk;->e()Lylk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Lylk;->l:I

    .line 20
    .line 21
    iget v0, v0, Lylk;->m:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lqkk;->d()LU1f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LLjk;->d1:LLjk;

    .line 33
    .line 34
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    const-string v0, "webViewDataModel"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqkk;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqkk;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqkk;->r:Ltlk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webViewDataModel"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Ltlk;->J:Lh23;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LaX6;->c:LaX6;

    .line 17
    .line 18
    iget-object v2, v4, Lh23;->c:LaX6;

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    iget v1, v4, Lh23;->b:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Lh23;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Ltlk;->I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqkk;->e()LXlk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXlk;->e()Lylk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lylk;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqkk;->e()LXlk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LXlk;->g:LZb5;

    .line 18
    .line 19
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lskk;

    .line 24
    .line 25
    iget-object v1, v0, Lskk;->d:LREi;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;->issueGetRequest(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lskk;->e:LnJe;

    .line 38
    .line 39
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v1, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lgbk;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lgbk;-><init>(Lskk;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LJik;->e0:LJik;

    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lskk;->a:LDBe;

    .line 74
    .line 75
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 80
    .line 81
    invoke-static {v3, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lqkk;->r:Ltlk;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v0, Ltlk;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lqkk;->e()LXlk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LXlk;->o:LZb5;

    .line 98
    .line 99
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, LpE;

    .line 105
    .line 106
    iget-object v3, v2, LpE;->f:Ly0e;

    .line 107
    .line 108
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v7, v0

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v0, "CookieManagerLoader"

    .line 119
    .line 120
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LoC9;->b:LoC9;

    .line 124
    .line 125
    iget-object v0, v3, Ly0e;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lnp0;

    .line 129
    .line 130
    iget-object v0, v3, Ly0e;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, LhH8;

    .line 134
    .line 135
    const-string v6, "cookie_manager_load_failed"

    .line 136
    .line 137
    const/16 v8, 0x30

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    if-nez v1, :cond_1

    .line 143
    .line 144
    new-instance v0, Ljava/lang/Throwable;

    .line 145
    .line 146
    const-string v1, "cookie manager failed to load"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v3, v2, LpE;->b:LuI3;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_1
    new-instance v0, LVu3;

    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-direct {v0, v4, v3}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LkE3;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v0, v5, v3}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LS93;

    .line 184
    .line 185
    const/16 v4, 0x19

    .line 186
    .line 187
    invoke-direct {v0, v3, v4, p1}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lqk3;

    .line 196
    .line 197
    const/16 v5, 0x1d

    .line 198
    .line 199
    invoke-direct {v0, v5, v3}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 203
    .line 204
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit v3

    .line 208
    new-instance v0, Lcs5;

    .line 209
    .line 210
    const/16 v3, 0x16

    .line 211
    .line 212
    invoke-direct {v0, v2, v3, v1}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :goto_1
    invoke-virtual {p0}, Lqkk;->f()LlJe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LnJe;

    .line 231
    .line 232
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 237
    .line 238
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lqkk;->f()LlJe;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LnJe;

    .line 246
    .line 247
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LfQg;

    .line 257
    .line 258
    const/16 v2, 0x1c

    .line 259
    .line 260
    invoke-direct {v0, p0, p1, p2, v2}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lokk;

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    invoke-direct {p1, p0, p2}, Lokk;-><init>(Lqkk;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lqkk;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v1, v0, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw p1

    .line 281
    :cond_2
    invoke-virtual {p0}, Lqkk;->e()LXlk;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p1, p2}, LXlk;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    const-string p1, "webViewDataModel"

    .line 290
    .line 291
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lnkk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnkk;-><init>(Lqkk;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqkk;->f()LlJe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcfk;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1, p0}, Lcfk;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lokk;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, p0, v3}, Lokk;-><init>(Lqkk;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqkk;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Ljava/lang/String;LXzf;)V
    .locals 1

    .line 1
    invoke-static {p2}, LUD1;->g(LXzf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lqkk;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, LiP6;->a:LiP6;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lqkk;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lqkk;->x:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, LXzf;->Z:LXzf;

    .line 25
    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lqkk;->h()Lm8k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lm8k;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lqkk;->h()Lm8k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lm8k;->m()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lqkk;->h()Lm8k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lm8k;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lah9;

    .line 2
    .line 3
    iget-object v1, p0, Lqkk;->r:Ltlk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "webViewDataModel"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Ltlk;->K:LBr4;

    .line 11
    .line 12
    invoke-direct {v0, v4}, Lah9;-><init>(LBr4;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v1, Ltlk;->M:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lu8k;->f0:Lu8k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lu8k;->Y:Lu8k;

    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lqkk;->b:LZb5;

    .line 25
    .line 26
    invoke-virtual {v4}, LZb5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LYmd;

    .line 31
    .line 32
    new-instance v5, Lrr4;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v5, p1, v0, v2, v6}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lqkk;->r:Ltlk;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v3, v0, Ltlk;->L:J

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LZ5k;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LJik;->Z:LJik;

    .line 62
    .line 63
    invoke-virtual {p0}, Lqkk;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public final p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqkk;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lqkk;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lqkk;->E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lqkk;->r:Ltlk;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v0, Ltlk;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lqkk;->w:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lqkk;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lqkk;->v:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "webViewDataModel"

    .line 44
    .line 45
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_4
    invoke-virtual {p0}, Lqkk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqkk;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqkk;->r:Ltlk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, v0, Ltlk;->C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lqkk;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqkk;->e()LXlk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LXu9;->d:LXu9;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LXlk;->i(LWIk;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "webViewDataModel"

    .line 40
    .line 41
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;Lujk;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqkk;->e()LXlk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzmk;

    .line 6
    .line 7
    iget-object v2, p0, Lqkk;->k:LR93;

    .line 8
    .line 9
    check-cast v2, LFRe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, LBmk;->b:LBmk;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lzmk;-><init>(JLBmk;Lujk;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LXlk;->a:LDBe;

    .line 26
    .line 27
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrmk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrmk;->c()Lkz9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lkz9;->f:Ltlk;

    .line 38
    .line 39
    iget-object p1, p1, Ltlk;->r:Lpmk;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lpmk;->y(Lzmk;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
