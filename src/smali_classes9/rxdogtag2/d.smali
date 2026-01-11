.class public final synthetic Lrxdogtag2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrxdogtag2/d;->a:I

    iput-object p1, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    iput-object p2, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrxdogtag2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagSubscriber;

    iget-object v1, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagSubscriber;->g(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagSubscriber;

    iget-object v1, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    check-cast v1, Ltvi;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagSubscriber;->a(Lrxdogtag2/DogTagSubscriber;Ltvi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagSubscriber;

    iget-object v1, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagSubscriber;->f(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagSingleObserver;

    iget-object v1, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagSingleObserver;->a(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagObserver;

    iget-object v1, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagObserver;->f(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagMaybeObserver;

    iget-object v1, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagMaybeObserver;->e(Lrxdogtag2/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagCompletableObserver;

    iget-object v1, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagCompletableObserver;->e(Lrxdogtag2/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
