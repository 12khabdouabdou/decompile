.class public final LsM2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwM2;

.field public final synthetic c:LIak;


# direct methods
.method public synthetic constructor <init>(LwM2;LIak;I)V
    .locals 0

    .line 1
    iput p3, p0, LsM2;->a:I

    iput-object p1, p0, LsM2;->b:LwM2;

    iput-object p2, p0, LsM2;->c:LIak;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LsM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 14
    .line 15
    iget-object v2, p0, LsM2;->b:LwM2;

    .line 16
    .line 17
    iget-object p1, v2, LwM2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, LuM2;

    .line 22
    .line 23
    iget-object v1, p0, LsM2;->c:LIak;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LuM2;-><init>(LIak;LwM2;Lcom/snap/composer/nodes/IComposerViewNode;D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ldx2;->n:Ldx2;

    .line 33
    .line 34
    sget-object v0, LiF2;->y0:LiF2;

    .line 35
    .line 36
    iget-object v1, v2, LwM2;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 52
    .line 53
    iget-object v1, p0, LsM2;->b:LwM2;

    .line 54
    .line 55
    iget-object p1, v1, LwM2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, LuM2;

    .line 60
    .line 61
    iget-object v2, p0, LsM2;->c:LIak;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LuM2;-><init>(LwM2;LIak;Lcom/snap/composer/nodes/IComposerViewNode;D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Ldx2;->o:Ldx2;

    .line 71
    .line 72
    sget-object v0, LiF2;->z0:LiF2;

    .line 73
    .line 74
    iget-object v1, v1, LwM2;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
