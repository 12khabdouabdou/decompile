.class public final synthetic Lrxdogtag2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrxdogtag2/b;->a:I

    iput-object p1, p0, Lrxdogtag2/b;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    iput-object p2, p0, Lrxdogtag2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrxdogtag2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrxdogtag2/b;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagSingleObserver;

    iget-object v1, p0, Lrxdogtag2/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagSingleObserver;->e(Lrxdogtag2/DogTagSingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrxdogtag2/b;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagSingleObserver;

    iget-object v1, p0, Lrxdogtag2/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagSingleObserver;->b(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrxdogtag2/b;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagObserver;

    iget-object v1, p0, Lrxdogtag2/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagObserver;->d(Lrxdogtag2/DogTagObserver;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrxdogtag2/b;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagObserver;

    iget-object v1, p0, Lrxdogtag2/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagObserver;->e(Lrxdogtag2/DogTagObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrxdogtag2/b;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagMaybeObserver;

    iget-object v1, p0, Lrxdogtag2/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagMaybeObserver;->d(Lrxdogtag2/DogTagMaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrxdogtag2/b;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagMaybeObserver;

    iget-object v1, p0, Lrxdogtag2/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagMaybeObserver;->f(Lrxdogtag2/DogTagMaybeObserver;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrxdogtag2/b;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    check-cast v0, Lrxdogtag2/DogTagCompletableObserver;

    iget-object v1, p0, Lrxdogtag2/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, v1}, Lrxdogtag2/DogTagCompletableObserver;->d(Lrxdogtag2/DogTagCompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

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
