.class public final LMbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LQbc;

.field public final synthetic a:I

.field public final synthetic b:Lp1c;

.field public final synthetic c:Le57;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lp1c;Le57;Ljava/util/concurrent/atomic/AtomicLong;LQbc;I)V
    .locals 0

    .line 1
    iput p5, p0, LMbc;->a:I

    iput-object p1, p0, LMbc;->b:Lp1c;

    iput-object p2, p0, LMbc;->c:Le57;

    iput-object p3, p0, LMbc;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, LMbc;->X:LQbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LMbc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LMbc;->b:Lp1c;

    .line 9
    .line 10
    iget-object v0, p0, LMbc;->c:Le57;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp1c;->c(Le57;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LMbc;->X:LQbc;

    .line 16
    .line 17
    iget-object p1, p1, LQbc;->h:LR93;

    .line 18
    .line 19
    check-cast p1, LFRe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, LMbc;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    iget-object p1, p0, LMbc;->b:Lp1c;

    .line 37
    .line 38
    iget-object v0, p0, LMbc;->c:Le57;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp1c;->c(Le57;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LMbc;->X:LQbc;

    .line 44
    .line 45
    iget-object p1, p1, LQbc;->h:LR93;

    .line 46
    .line 47
    check-cast p1, LFRe;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, LMbc;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
