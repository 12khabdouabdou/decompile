.class public final LVwe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUm1;


# direct methods
.method public synthetic constructor <init>(LUm1;I)V
    .locals 0

    .line 1
    iput p2, p0, LVwe;->a:I

    iput-object p1, p0, LVwe;->b:LUm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVwe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVwe;->b:LUm1;

    .line 7
    .line 8
    iget-object v0, v0, LUm1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOF3;

    .line 11
    .line 12
    sget-object v1, Ly7b;->X:Ly7b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_0
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move-wide v0, v2

    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LVwe;->b:LUm1;

    .line 38
    .line 39
    iget-object v1, v0, LUm1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lmzh;

    .line 42
    .line 43
    iget-object v0, v0, LUm1;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnp0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lmzh;->a(Lnp0;)LDp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LVwe;->b:LUm1;

    .line 53
    .line 54
    iget-object v1, v0, LUm1;->l0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LUm1;->m0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, LVwe;->b:LUm1;

    .line 77
    .line 78
    iget-object v0, v0, LUm1;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LOF3;

    .line 81
    .line 82
    sget-object v1, Ly7b;->e0:Ly7b;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
