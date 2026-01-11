.class public final LfPh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LD65;

.field public final c:LD65;

.field public final d:LOF3;

.field public final e:LD65;

.field public final f:LJp0;

.field public final g:Lnp0;

.field public final h:LnJe;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LD65;LD65;LOF3;LD65;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfPh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LfPh;->b:LD65;

    .line 7
    .line 8
    iput-object p3, p0, LfPh;->c:LD65;

    .line 9
    .line 10
    iput-object p4, p0, LfPh;->d:LOF3;

    .line 11
    .line 12
    iput-object p6, p0, LfPh;->e:LD65;

    .line 13
    .line 14
    sget-object p1, LSSc;->Z:LSSc;

    .line 15
    .line 16
    const-string p2, "StaleMessageNotificationClearingServiceImpl"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, LfPh;->f:LJp0;

    .line 23
    .line 24
    new-instance p3, Lnp0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LfPh;->g:Lnp0;

    .line 30
    .line 31
    new-instance p1, LnJe;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LfPh;->h:LnJe;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, LBHh;

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    invoke-direct {p1, p2, p5}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LfPh;->i:LREi;

    .line 56
    .line 57
    new-instance p1, LePh;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, LePh;-><init>(LfPh;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LfPh;->j:LREi;

    .line 69
    .line 70
    new-instance p1, LePh;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, LePh;-><init>(LfPh;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LfPh;->k:LREi;

    .line 82
    .line 83
    new-instance p1, LePh;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p0, p2}, LePh;-><init>(LfPh;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LREi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LfPh;->l:LREi;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LfPh;->l:LREi;

    .line 9
    .line 10
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    new-instance v4, Lu9h;

    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    invoke-direct {v4, v5, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LY4h;

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LfPh;->h:LnJe;

    .line 44
    .line 45
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LdPh;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1}, LdPh;-><init>(LfPh;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LdPh;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0}, LdPh;-><init>(LfPh;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
