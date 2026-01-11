.class public final LjGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuHh;

.field public final b:LInc;

.field public final c:LHGh;

.field public final d:LtGh;

.field public final e:Lsfc;

.field public final f:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final g:LREi;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lnp0;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;


# direct methods
.method public constructor <init>(LuHh;LInc;Lcnd;LHGh;LtGh;Lsfc;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjGh;->a:LuHh;

    .line 5
    .line 6
    iput-object p2, p0, LjGh;->b:LInc;

    .line 7
    .line 8
    iput-object p4, p0, LjGh;->c:LHGh;

    .line 9
    .line 10
    iput-object p5, p0, LjGh;->d:LtGh;

    .line 11
    .line 12
    iput-object p6, p0, LjGh;->e:Lsfc;

    .line 13
    .line 14
    iput-object p7, p0, LjGh;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    new-instance p1, LiGh;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LiGh;-><init>(LjGh;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LjGh;->g:LREi;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LjGh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    sget-object p1, LQHh;->Z:LQHh;

    .line 38
    .line 39
    const-string p2, "SpotlightContextCardCarouselViewModel"

    .line 40
    .line 41
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LjGh;->i:Lnp0;

    .line 46
    .line 47
    new-instance p1, LiGh;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, LiGh;-><init>(LjGh;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LjGh;->j:LREi;

    .line 59
    .line 60
    new-instance p1, LiGh;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, LiGh;-><init>(LjGh;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LREi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LjGh;->k:LREi;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LMFd;->u0:LMFd;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, LWlh;

    .line 84
    .line 85
    const/16 p3, 0x11

    .line 86
    .line 87
    invoke-direct {p2, p3, p0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, LE8h;

    .line 95
    .line 96
    const/16 p3, 0x10

    .line 97
    .line 98
    invoke-direct {p2, p3, p0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, LjGh;->l:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 107
    .line 108
    return-void
.end method

.method public static b(Lca9;)LO9;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lca9;->b:Lyd9;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    sget-object v3, LK9;->a:LK9;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_1
    invoke-virtual {v2}, Lyd9;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    new-instance v0, LN9;

    .line 22
    .line 23
    iget-object p0, p0, Lca9;->b:Lyd9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyd9;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "composer-encrypted-image"

    .line 41
    .line 42
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, LVz3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0}, LL52;->C(Landroid/net/Uri;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_3
    sget-object v1, LtBc;->t:LtBc;

    .line 55
    .line 56
    invoke-static {p0, v1}, LzB1;->f(Landroid/net/Uri;LtBc;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-direct {v0, v1, v5}, LN9;-><init>(Landroid/net/Uri;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    iget p0, v2, Lyd9;->a:I

    .line 68
    .line 69
    if-ne p0, v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v2}, Lyd9;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v2, 0x2e

    .line 76
    .line 77
    invoke-static {v2}, LzHa;->M(I)[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    array-length v4, v2

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_2
    if-ge v6, v4, :cond_7

    .line 84
    .line 85
    aget v7, v2, v6

    .line 86
    .line 87
    invoke-static {v7}, Lxha;->b(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    move v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/2addr v6, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 102
    .line 103
    :goto_4
    return-object v3

    .line 104
    :cond_8
    new-instance p0, LM9;

    .line 105
    .line 106
    invoke-static {v5}, Lxha;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0, v1}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjGh;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
