.class public final Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgd;

.field public final synthetic c:LUfd;


# direct methods
.method public synthetic constructor <init>(Lrgd;LUfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqgd;->a:I

    iput-object p1, p0, Lqgd;->b:Lrgd;

    iput-object p2, p0, Lqgd;->c:LUfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqgd;->c:LUfd;

    .line 2
    .line 3
    iget-object v1, p0, Lqgd;->b:Lrgd;

    .line 4
    .line 5
    iget v2, p0, Lqgd;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Ltgd;->a:Lnp0;

    .line 11
    .line 12
    iget-object v2, v1, Lrgd;->f:LCBe;

    .line 13
    .line 14
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LQJ0;

    .line 19
    .line 20
    invoke-virtual {v0}, LUfd;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v0, Ligd;->t:Ligd;

    .line 25
    .line 26
    sget-object v5, Ligd;->c:Ligd;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v0, v5}, LQJ0;->e(JLigd;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lrgd;->i:LCBe;

    .line 37
    .line 38
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Liu6;

    .line 43
    .line 44
    sget-object v2, Ltgd;->a:Lnp0;

    .line 45
    .line 46
    const-string v3, "operationReset"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v1, v1, Lrgd;->h:LCBe;

    .line 57
    .line 58
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LcH8;

    .line 63
    .line 64
    iget-object v0, v0, LUfd;->a:Llgd;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, LsRb;->k0:LsRb;

    .line 71
    .line 72
    const-string v3, "op_type"

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

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
