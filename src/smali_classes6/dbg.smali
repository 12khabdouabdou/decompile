.class public final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/sendto/internal/SendToFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldbg;->a:I

    iput-object p1, p0, Ldbg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ldbg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldbg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->A0:LSV6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvag;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "eventDispatcher"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    iget-object p1, p0, Ldbg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Ldbg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->A0:LSV6;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lvag;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "eventDispatcher"

    .line 54
    .line 55
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :pswitch_2
    iget-object p1, p0, Ldbg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->A0:LSV6;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lvag;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p1, "eventDispatcher"

    .line 76
    .line 77
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
