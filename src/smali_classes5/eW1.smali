.class public final LeW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LeW1;->a:I

    iput-object p1, p0, LeW1;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LeW1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWrg;

    .line 7
    .line 8
    instance-of v0, p1, LRrg;

    .line 9
    .line 10
    iget-object v1, p0, LeW1;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LTrg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LfEj;

    .line 23
    .line 24
    check-cast p1, LTrg;

    .line 25
    .line 26
    iget-object p1, p1, LTrg;->b:LJkb;

    .line 27
    .line 28
    iget-object v2, p1, LJkb;->b:Lnib;

    .line 29
    .line 30
    iget-object p1, p1, LJkb;->c:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, LfEj;-><init>(Lnib;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object p1, p0, LeW1;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 42
    .line 43
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, LwU9;

    .line 48
    .line 49
    iget-object p1, p0, LeW1;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 50
    .line 51
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lii9;

    .line 56
    .line 57
    iget-object p1, p0, LeW1;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, LaW1;

    .line 64
    .line 65
    iget-object p1, p0, LeW1;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 66
    .line 67
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
