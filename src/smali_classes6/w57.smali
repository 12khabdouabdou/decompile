.class public final Lw57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRoh;

.field public final synthetic c:LeO3;


# direct methods
.method public synthetic constructor <init>(LRoh;LeO3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw57;->a:I

    iput-object p1, p0, Lw57;->b:LRoh;

    iput-object p2, p0, Lw57;->c:LeO3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lw57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw57;->b:LRoh;

    .line 7
    .line 8
    iget-object v0, p1, LRoh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJP9;

    .line 11
    .line 12
    iget-object p1, p1, LRoh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LR93;

    .line 15
    .line 16
    check-cast p1, LFRe;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Lw57;->c:LeO3;

    .line 26
    .line 27
    iget-object p1, p1, LeO3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    iget-object p1, p0, Lw57;->b:LRoh;

    .line 47
    .line 48
    iget-object v0, p1, LRoh;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p1, LRoh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LR93;

    .line 60
    .line 61
    check-cast p1, LFRe;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object p1, p0, Lw57;->c:LeO3;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LeO3;->h(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
