.class public final LIU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJU0;


# direct methods
.method public synthetic constructor <init>(LJU0;I)V
    .locals 0

    .line 1
    iput p2, p0, LIU0;->a:I

    iput-object p1, p0, LIU0;->b:LJU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LIU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIU0;->b:LJU0;

    .line 7
    .line 8
    iget-object v1, v0, LJU0;->X:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v2, LGU0;->t:LGU0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, v0, LJU0;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/AbstractQueue;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LI2a;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LJU0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LyB8;

    .line 32
    .line 33
    invoke-virtual {v0}, LyB8;->reset()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v2, v1, LHU0;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, LHU0;

    .line 42
    .line 43
    iget-object v1, v1, LHU0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, p0, LIU0;->b:LJU0;

    .line 50
    .line 51
    invoke-static {v0}, LJU0;->a(LJU0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LIU0;->b:LJU0;

    .line 56
    .line 57
    invoke-static {v0}, LJU0;->a(LJU0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
