.class public final LAh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBh1;


# direct methods
.method public synthetic constructor <init>(LBh1;I)V
    .locals 0

    .line 1
    iput p2, p0, LAh1;->a:I

    iput-object p1, p0, LAh1;->b:LBh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LAh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LAh1;->b:LBh1;

    .line 9
    .line 10
    iget-object v0, p1, LBh1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iget-object p1, p1, LBh1;->e:LUo4;

    .line 13
    .line 14
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LB73;

    .line 19
    .line 20
    check-cast p1, LOze;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lxh1;

    .line 34
    .line 35
    iget-object v0, p0, LAh1;->b:LBh1;

    .line 36
    .line 37
    iget-object v1, v0, LBh1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LBh1;->e:LUo4;

    .line 47
    .line 48
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LB73;

    .line 53
    .line 54
    check-cast v1, LOze;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, v0, LBh1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v1, v3

    .line 70
    iget-object v0, v0, LBh1;->f:LUo4;

    .line 71
    .line 72
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LaA8;

    .line 77
    .line 78
    sget-object v3, LEn1;->j0:LEn1;

    .line 79
    .line 80
    iget-object v4, p1, Lxh1;->b:Lmk1;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "feed_type"

    .line 87
    .line 88
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p1, p1, Lxh1;->a:LEh1;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, "feature_state"

    .line 99
    .line 100
    invoke-virtual {v3, v4, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v1, v2}, LaA8;->l(LqTb;J)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
