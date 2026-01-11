.class public final LoQf;
.super Lcom/snapchat/client/content_manager/TaskCompletionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJp0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LoQf;->a:I

    iput-object p2, p0, LoQf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/snapchat/client/content_manager/TaskCompletionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final done(Z)V
    .locals 2

    .line 1
    iget v0, p0, LoQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LoQf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lq25;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LcH8;

    .line 18
    .line 19
    sget-object v0, LQW3;->r0:LQW3;

    .line 20
    .line 21
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LoQf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Failed to remove ContentKeys"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
