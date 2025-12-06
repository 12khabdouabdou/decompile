.class public final LF17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMb1;

.field public final synthetic c:LAK3;


# direct methods
.method public synthetic constructor <init>(LMb1;LAK3;I)V
    .locals 0

    .line 1
    iput p3, p0, LF17;->a:I

    iput-object p1, p0, LF17;->b:LMb1;

    iput-object p2, p0, LF17;->c:LAK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LF17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF17;->b:LMb1;

    .line 7
    .line 8
    iget-object v1, v0, LMb1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LrE9;

    .line 11
    .line 12
    iget-object v0, v0, LMb1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LB73;

    .line 15
    .line 16
    check-cast v0, LOze;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, LF17;->c:LAK3;

    .line 26
    .line 27
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LF17;->b:LMb1;

    .line 45
    .line 46
    iget-object v1, v0, LMb1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LrE9;

    .line 49
    .line 50
    iget-object v0, v0, LMb1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LB73;

    .line 53
    .line 54
    check-cast v0, LOze;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v0, p0, LF17;->c:LAK3;

    .line 64
    .line 65
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v2, v4

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
