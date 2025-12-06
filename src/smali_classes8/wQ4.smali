.class public final LwQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lake;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LsNe;LcSa;LXwg;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwQ4;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LwQ4;->Z:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LwQ4;->e0:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LwQ4;->f0:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LwQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    new-instance p1, LvQ4;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LwQ4;->c:Lake;

    .line 17
    new-instance p1, LvQ4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LwQ4;->t:Lake;

    .line 18
    new-instance p1, LvQ4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LwQ4;->X:Lake;

    .line 19
    new-instance p1, LvQ4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LwQ4;->Y:Lake;

    .line 20
    new-instance p1, LvQ4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LwQ4;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwQ4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LwQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3
    iput-object p1, p0, LwQ4;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LwQ4;->e0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LwQ4;->f0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LwQ4;->g0:Ljava/lang/Object;

    .line 7
    new-instance p1, LRT4;

    const/4 p2, 0x2

    const/4 p3, 0x4

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LwQ4;->c:Lake;

    .line 8
    new-instance p1, LRT4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LwQ4;->t:Lake;

    .line 9
    new-instance p1, LRT4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LwQ4;->X:Lake;

    .line 10
    new-instance p1, LRT4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LwQ4;->Y:Lake;

    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget v0, p0, LwQ4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LwQ4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LwQ4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LwQ4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwQ4;->Y:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmz5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LwQ4;->Y:Lake;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LWwg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LwQ4;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lake;

    .line 40
    .line 41
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LvR5;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
