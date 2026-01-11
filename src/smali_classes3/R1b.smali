.class public final LR1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBpa;

.field public final synthetic c:LeO3;


# direct methods
.method public constructor <init>(LBpa;LeO3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR1b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1b;->b:LBpa;

    iput-object p2, p0, LR1b;->c:LeO3;

    return-void
.end method

.method public constructor <init>(LeO3;LBpa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR1b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1b;->c:LeO3;

    iput-object p2, p0, LR1b;->b:LBpa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LR1b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LR1b;->b:LBpa;

    .line 9
    .line 10
    iget-object p1, p1, LBpa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LwNa;

    .line 13
    .line 14
    iget-object v0, p0, LR1b;->c:LeO3;

    .line 15
    .line 16
    iget-object v0, v0, LeO3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {p1, v2, v0, v1}, LwNa;->d(IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    iget-object p1, p0, LR1b;->b:LBpa;

    .line 32
    .line 33
    iget-object v0, p1, LBpa;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LR93;

    .line 36
    .line 37
    check-cast v0, LFRe;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, LR1b;->c:LeO3;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LeO3;->h(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LBpa;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LwNa;

    .line 54
    .line 55
    iget-object p1, p1, LwNa;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LB15;

    .line 58
    .line 59
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LcH8;

    .line 64
    .line 65
    sget-object v0, LQ1b;->Z:LQ1b;

    .line 66
    .line 67
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
