.class public final Lcq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcq9;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcq9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmA3;LlJe;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcq9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lod9;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1, p1}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    const-string v0, "LOOK:LazyInitializedInfoCardRepository#initializer"

    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 6
    check-cast p2, LnJe;

    .line 7
    invoke-virtual {p2}, LnJe;->d()LA36;

    move-result-object p2

    .line 8
    invoke-static {p1, p1, p2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 10
    iput-object p2, p0, Lcq9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY79;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lcq9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LuE5;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, LuE5;-><init>(ILY79;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcq9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcq9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbq9;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbq9;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
