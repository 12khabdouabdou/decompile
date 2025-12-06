.class public final LS92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO92;


# instance fields
.field public final a:LWq6;

.field public final b:LGof;

.field public final c:LMX1;

.field public final d:Lnwf;

.field public final e:LQ05;

.field public final f:LaA8;

.field public final g:LS22;

.field public final h:LWm0;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LZbi;

.field public final l:Ls9i;

.field public m:LYki;

.field public n:Z

.field public final o:LXfi;

.field public p:I

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LWq6;LGof;LMX1;Lnwf;LQ05;LaA8;LS22;LKFj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS92;->a:LWq6;

    .line 5
    .line 6
    iput-object p3, p0, LS92;->b:LGof;

    .line 7
    .line 8
    iput-object p4, p0, LS92;->c:LMX1;

    .line 9
    .line 10
    iput-object p5, p0, LS92;->d:Lnwf;

    .line 11
    .line 12
    iput-object p6, p0, LS92;->e:LQ05;

    .line 13
    .line 14
    iput-object p7, p0, LS92;->f:LaA8;

    .line 15
    .line 16
    iput-object p8, p0, LS92;->g:LS22;

    .line 17
    .line 18
    sget-object p2, LFli;->Z:LFli;

    .line 19
    .line 20
    const-string p3, "CameraServicesImpl"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LS92;->h:LWm0;

    .line 27
    .line 28
    new-instance p2, Liq1;

    .line 29
    .line 30
    const/16 p3, 0x10

    .line 31
    .line 32
    invoke-direct {p2, p1, p3, p0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LXfi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LS92;->i:LXfi;

    .line 41
    .line 42
    sget-object p1, LJX1;->g0:LJX1;

    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LS92;->j:LXfi;

    .line 50
    .line 51
    const p1, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2}, LS92;->a(IZ)LZbi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LS92;->k:LZbi;

    .line 60
    .line 61
    new-instance p1, Ls9i;

    .line 62
    .line 63
    invoke-direct {p1}, Ls9i;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LS92;->l:Ls9i;

    .line 67
    .line 68
    new-instance p1, LDR1;

    .line 69
    .line 70
    const/16 p3, 0x16

    .line 71
    .line 72
    invoke-direct {p1, p3, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, LXfi;

    .line 76
    .line 77
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LS92;->o:LXfi;

    .line 81
    .line 82
    iput p2, p0, LS92;->p:I

    .line 83
    .line 84
    sget-object p1, LdX1;->i0:LdX1;

    .line 85
    .line 86
    iget-object p2, p9, LKFj;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Le0c;->w0:Le0c;

    .line 93
    .line 94
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LS92;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 106
    .line 107
    return-void
.end method

.method public static a(IZ)LZbi;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcqi;->c:Lcqi;

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcqi;->f0:Lcqi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v6, LkYh;

    .line 11
    .line 12
    invoke-direct {v6}, LkYh;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v9, Ler6;->a:Lr1f;

    .line 16
    .line 17
    xor-int/lit8 v7, p1, 0x1

    .line 18
    .line 19
    new-instance v1, LZbi;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v11, 0x340

    .line 26
    .line 27
    move v3, p0

    .line 28
    invoke-direct/range {v1 .. v11}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS92;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LS92;->m:LYki;

    .line 7
    .line 8
    iget-object v1, p0, LS92;->h:LWm0;

    .line 9
    .line 10
    iget-object v2, p0, LS92;->a:LWq6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LYki;->h(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LS92;->l:Ls9i;

    .line 22
    .line 23
    iget-object v0, v0, Ls9i;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LYki;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, LYki;->h(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LS92;->m:LYki;

    .line 2
    .line 3
    iget-object v1, p0, LS92;->h:LWm0;

    .line 4
    .line 5
    iget-object v2, p0, LS92;->a:LWq6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, LYki;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LS92;->l:Ls9i;

    .line 18
    .line 19
    iget-object v0, v0, Ls9i;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LYki;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LYki;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, LYki;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
