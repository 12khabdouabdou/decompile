.class public final LAW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBW7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LBW7;JI)V
    .locals 0

    .line 1
    iput p4, p0, LAW7;->a:I

    iput-object p1, p0, LAW7;->b:LBW7;

    iput-wide p2, p0, LAW7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LAW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAW7;->b:LBW7;

    .line 7
    .line 8
    iget-object v0, v0, LBW7;->a:LbN7;

    .line 9
    .line 10
    iget-object v1, v0, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, LAW7;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LbN7;->c(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LAW7;->b:LBW7;

    .line 25
    .line 26
    iget-object v0, v0, LBW7;->a:LbN7;

    .line 27
    .line 28
    iget-object v1, v0, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, LAW7;->c:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LbN7;->c(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LAW7;->b:LBW7;

    .line 43
    .line 44
    iget-object v0, v0, LBW7;->a:LbN7;

    .line 45
    .line 46
    iget-object v1, v0, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    iget-wide v1, p0, LAW7;->c:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LbN7;->c(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
