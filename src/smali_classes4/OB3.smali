.class public final LOB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQB3;


# direct methods
.method public synthetic constructor <init>(LQB3;I)V
    .locals 0

    .line 1
    iput p2, p0, LOB3;->a:I

    iput-object p1, p0, LOB3;->b:LQB3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOB3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOB3;->b:LQB3;

    .line 7
    .line 8
    iget-object v0, v0, LQB3;->c:LWR8;

    .line 9
    .line 10
    sget-object v1, Lovd;->V0:Lovd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LWR8;->u(Lovd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LWR8;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR0e;

    .line 18
    .line 19
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lovd;->g0:Lovd;

    .line 24
    .line 25
    invoke-virtual {v0}, LWR8;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LOB3;->b:LQB3;

    .line 43
    .line 44
    iget-object v0, v0, LQB3;->c:LWR8;

    .line 45
    .line 46
    sget-object v1, Lovd;->S0:Lovd;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LWR8;->u(Lovd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LWR8;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LR0e;

    .line 54
    .line 55
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lovd;->h0:Lovd;

    .line 60
    .line 61
    invoke-virtual {v0}, LWR8;->p()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
