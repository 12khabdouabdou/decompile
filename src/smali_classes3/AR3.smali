.class public final LAR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBR3;


# direct methods
.method public synthetic constructor <init>(LBR3;I)V
    .locals 0

    .line 1
    iput p2, p0, LAR3;->a:I

    iput-object p1, p0, LAR3;->b:LBR3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LAR3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LAR3;->b:LBR3;

    .line 10
    .line 11
    iget-object v0, p1, LBR3;->a:LUo4;

    .line 12
    .line 13
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LfA8;

    .line 19
    .line 20
    sget-object v2, Llt9;->a:Llt9;

    .line 21
    .line 22
    iget-object v3, p1, LBR3;->d:LWm0;

    .line 23
    .line 24
    const-string v4, "prefetch_ad_error"

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LBR3;->f:LUo4;

    .line 32
    .line 33
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LaA8;

    .line 38
    .line 39
    sget-object v0, LbD;->f2:LbD;

    .line 40
    .line 41
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    iget-object p1, p0, LAR3;->b:LBR3;

    .line 48
    .line 49
    iget-object v0, p1, LBR3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LBR3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object p1, p1, LBR3;->b:LB73;

    .line 57
    .line 58
    check-cast p1, LOze;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

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
