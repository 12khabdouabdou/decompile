.class public final Leh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LmK8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LmK8;I)V
    .locals 0

    .line 1
    iput p3, p0, Leh7;->a:I

    iput-object p1, p0, Leh7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Leh7;->c:LmK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Leh7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Leh7;->c:LmK8;

    .line 9
    .line 10
    iget-object p1, p1, LmK8;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LB73;

    .line 13
    .line 14
    check-cast p1, LOze;

    .line 15
    .line 16
    invoke-static {p1}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Leh7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, p0, Leh7;->c:LmK8;

    .line 29
    .line 30
    iget-object p1, p1, LmK8;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LB73;

    .line 33
    .line 34
    check-cast p1, LOze;

    .line 35
    .line 36
    invoke-static {p1}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Leh7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    iget-object p1, p0, Leh7;->c:LmK8;

    .line 49
    .line 50
    iget-object p1, p1, LmK8;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LB73;

    .line 53
    .line 54
    check-cast p1, LOze;

    .line 55
    .line 56
    invoke-static {p1}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Leh7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    iget-object p1, p0, Leh7;->c:LmK8;

    .line 69
    .line 70
    iget-object p1, p1, LmK8;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LB73;

    .line 73
    .line 74
    check-cast p1, LOze;

    .line 75
    .line 76
    invoke-static {p1}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Leh7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
