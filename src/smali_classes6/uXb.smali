.class public final LuXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LzXb;

.field public final synthetic a:I

.field public final synthetic b:Lgyb;

.field public final synthetic c:Lo17;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lgyb;Lo17;Ljava/util/concurrent/atomic/AtomicLong;LzXb;I)V
    .locals 0

    .line 1
    iput p5, p0, LuXb;->a:I

    iput-object p1, p0, LuXb;->b:Lgyb;

    iput-object p2, p0, LuXb;->c:Lo17;

    iput-object p3, p0, LuXb;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, LuXb;->X:LzXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LuXb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LuXb;->b:Lgyb;

    .line 9
    .line 10
    iget-object v0, p0, LuXb;->c:Lo17;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lgyb;->h(Lo17;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LuXb;->X:LzXb;

    .line 16
    .line 17
    iget-object p1, p1, LzXb;->h:LB73;

    .line 18
    .line 19
    check-cast p1, LOze;

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
    iget-object p1, p0, LuXb;->t:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p1, p0, LuXb;->b:Lgyb;

    .line 37
    .line 38
    iget-object v0, p0, LuXb;->c:Lo17;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgyb;->h(Lo17;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LuXb;->X:LzXb;

    .line 44
    .line 45
    iget-object p1, p1, LzXb;->h:LB73;

    .line 46
    .line 47
    check-cast p1, LOze;

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
    iget-object p1, p0, LuXb;->t:Ljava/util/concurrent/atomic/AtomicLong;

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
