.class public final Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIS5;

.field public final synthetic c:Lbda;

.field public final synthetic t:Lrp0;


# direct methods
.method public synthetic constructor <init>(LIS5;Lbda;Lrp0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lara;->a:I

    iput-object p1, p0, Lara;->b:LIS5;

    iput-object p2, p0, Lara;->c:Lbda;

    iput-object p3, p0, Lara;->t:Lrp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget v0, p0, Lara;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZca;->a:LZca;

    .line 7
    .line 8
    iget-object v1, p0, Lara;->c:Lbda;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lara;->t:Lrp0;

    .line 15
    .line 16
    const-string v2, "LensesTranscodingFeatureComponent"

    .line 17
    .line 18
    invoke-static {v1, v1, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lara;->b:LIS5;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LIS5;->a(Lio/reactivex/rxjava3/core/Flowable;Lnp0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, LZca;->a:LZca;

    .line 30
    .line 31
    iget-object v1, p0, Lara;->c:Lbda;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lara;->t:Lrp0;

    .line 38
    .line 39
    const-string v2, "LensesPreviewFeatureComponent"

    .line 40
    .line 41
    invoke-static {v1, v1, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lara;->b:LIS5;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LIS5;->a(Lio/reactivex/rxjava3/core/Flowable;Lnp0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-object v0, LZca;->a:LZca;

    .line 53
    .line 54
    iget-object v1, p0, Lara;->c:Lbda;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lara;->t:Lrp0;

    .line 61
    .line 62
    const-string v2, "LensesGenerativeFeatureComponent"

    .line 63
    .line 64
    invoke-static {v1, v1, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lara;->b:LIS5;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LIS5;->a(Lio/reactivex/rxjava3/core/Flowable;Lnp0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Lara;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
