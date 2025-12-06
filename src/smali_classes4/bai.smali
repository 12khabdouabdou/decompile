.class public final Lbai;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldai;


# direct methods
.method public synthetic constructor <init>(Ldai;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbai;->a:I

    iput-object p1, p0, Lbai;->b:Ldai;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbai;->b:Ldai;

    .line 7
    .line 8
    iget-object v0, v0, Ldai;->a:Lwai;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwai;->b()LaA8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LZT7;->T0:LZT7;

    .line 15
    .line 16
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbai;->b:Ldai;

    .line 23
    .line 24
    iget-object v0, v0, Ldai;->a:Lwai;

    .line 25
    .line 26
    iget-object v1, v0, Lwai;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lwai;->j:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Lwai;->a()LB73;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LOze;

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0}, Lwai;->b()LaA8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, LZT7;->X0:LZT7;

    .line 59
    .line 60
    invoke-interface {v0, v3, v1, v2}, LaA8;->e(LcTb;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lbai;->b:Ldai;

    .line 67
    .line 68
    iget-object v0, v0, Ldai;->a:Lwai;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwai;->b()LaA8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LZT7;->U0:LZT7;

    .line 75
    .line 76
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
