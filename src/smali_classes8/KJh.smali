.class public final LKJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLJh;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LLJh;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LKJh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKJh;->b:LLJh;

    iput-object p2, p0, LKJh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;LLJh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKJh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKJh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LKJh;->b:LLJh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LKJh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq9i;

    .line 13
    .line 14
    iget-object v0, p0, LKJh;->b:LLJh;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LLJh;->n:LJp0;

    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, LLJh;->e:LcH8;

    .line 21
    .line 22
    sget-object v1, LUi6;->L2:LUi6;

    .line 23
    .line 24
    iget-object v0, v0, LLJh;->l:LR93;

    .line 25
    .line 26
    check-cast v0, LFRe;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, p0, LKJh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-interface {p1, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    iget-object p1, p0, LKJh;->b:LLJh;

    .line 49
    .line 50
    iget-object p1, p1, LLJh;->l:LR93;

    .line 51
    .line 52
    check-cast p1, LFRe;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p1, p0, LKJh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
