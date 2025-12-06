.class public final synthetic Lrxdogtag2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrxdogtag2/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/RxDogTag$Configuration;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxdogtag2/l;->a:I

    iput-object p1, p0, Lrxdogtag2/l;->b:Lrxdogtag2/RxDogTag$Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrxdogtag2/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    check-cast p2, Lio/reactivex/rxjava3/core/CompletableObserver;

    iget-object v0, p0, Lrxdogtag2/l;->b:Lrxdogtag2/RxDogTag$Configuration;

    invoke-static {v0, p1, p2}, Lrxdogtag2/RxDogTag;->f(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    check-cast p2, Lio/reactivex/rxjava3/core/MaybeObserver;

    iget-object v0, p0, Lrxdogtag2/l;->b:Lrxdogtag2/RxDogTag$Configuration;

    invoke-static {v0, p1, p2}, Lrxdogtag2/RxDogTag;->d(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    check-cast p2, Lio/reactivex/rxjava3/core/SingleObserver;

    iget-object v0, p0, Lrxdogtag2/l;->b:Lrxdogtag2/RxDogTag$Configuration;

    invoke-static {v0, p1, p2}, Lrxdogtag2/RxDogTag;->e(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    check-cast p2, LV6i;

    iget-object v0, p0, Lrxdogtag2/l;->b:Lrxdogtag2/RxDogTag$Configuration;

    invoke-static {v0, p1, p2}, Lrxdogtag2/RxDogTag;->g(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Flowable;LV6i;)LV6i;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    iget-object v0, p0, Lrxdogtag2/l;->b:Lrxdogtag2/RxDogTag$Configuration;

    invoke-static {v0, p1, p2}, Lrxdogtag2/RxDogTag;->a(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
