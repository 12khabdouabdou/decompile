.class public final Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4b;


# direct methods
.method public synthetic constructor <init>(Lu4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4b;->a:I

    iput-object p1, p0, Lp4b;->b:Lu4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4b;->b:Lu4b;

    .line 7
    .line 8
    iget-object v1, v0, Lu4b;->U:LbGd;

    .line 9
    .line 10
    invoke-virtual {v1}, LbGd;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lu4b;->x0:LREi;

    .line 17
    .line 18
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lu4b;->k:LF82;

    .line 32
    .line 33
    iget-object v3, v1, LF82;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, v1, LF82;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lu4b;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, v0, Lu4b;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lp4b;->b:Lu4b;

    .line 53
    .line 54
    iget-object v0, v0, Lu4b;->n0:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LTe;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
