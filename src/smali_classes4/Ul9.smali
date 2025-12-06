.class public final LUl9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl9;


# direct methods
.method public synthetic constructor <init>(LVl9;I)V
    .locals 0

    .line 1
    iput p2, p0, LUl9;->a:I

    iput-object p1, p0, LUl9;->b:LVl9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LUl9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUl9;->b:LVl9;

    .line 7
    .line 8
    iget-object v1, v0, LVl9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v2, Lb83;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lb83;-><init>(Ljava/io/Closeable;LF06;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LVl9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LUl9;->b:LVl9;

    .line 29
    .line 30
    iget-object v0, v0, LVl9;->e0:LXfi;

    .line 31
    .line 32
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
