.class public final LYAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZAb;


# direct methods
.method public synthetic constructor <init>(LZAb;I)V
    .locals 0

    .line 1
    iput p2, p0, LYAb;->a:I

    iput-object p1, p0, LYAb;->b:LZAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYAb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYAb;->b:LZAb;

    .line 7
    .line 8
    iget-object v1, v0, LZAb;->Z:LtI3;

    .line 9
    .line 10
    invoke-virtual {v1}, LtI3;->x()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LYAb;->b:LZAb;

    .line 19
    .line 20
    iget-object v0, v0, LZAb;->s0:LwX4;

    .line 21
    .line 22
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LZt3;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
