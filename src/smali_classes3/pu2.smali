.class public final Lpu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru2;

.field public final synthetic c:Lqt2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lru2;Lqt2;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lpu2;->a:I

    iput-object p1, p0, Lpu2;->b:Lru2;

    iput-object p2, p0, Lpu2;->c:Lqt2;

    iput-wide p3, p0, Lpu2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpu2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpu2;->b:Lru2;

    .line 7
    .line 8
    iget-object v1, v0, Lru2;->s:Lrn0;

    .line 9
    .line 10
    iget-object v1, p0, Lpu2;->c:Lqt2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru2;->a(Lru2;Lqt2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lru2;->o:Lyu2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lpu2;->d:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lyu2;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lpu2;->b:Lru2;

    .line 39
    .line 40
    iget-object v1, p0, Lpu2;->c:Lqt2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lru2;->a(Lru2;Lqt2;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lru2;->o:Lyu2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-wide v2, p0, Lpu2;->d:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Lyu2;->f:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lru2;->m:LmK8;

    .line 61
    .line 62
    invoke-virtual {v1}, LmK8;->F()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lnn2;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lru2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 85
    .line 86
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
