.class public final LJTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/snapworker/api/SnapWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/snapworker/api/SnapWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, LJTg;->a:I

    iput-object p1, p0, LJTg;->b:Lcom/snap/snapworker/api/SnapWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LJTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJTg;->b:Lcom/snap/snapworker/api/SnapWorker;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/snapworker/api/SnapWorker;->k()LMTg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/snap/snapworker/api/SnapWorker;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Levd;->X2:Levd;

    .line 19
    .line 20
    invoke-static {p1}, LMTg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "WORKER_TAG"

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, LMTg;->a:LaA8;

    .line 31
    .line 32
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object p1, p0, LJTg;->b:Lcom/snap/snapworker/api/SnapWorker;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/snap/snapworker/api/SnapWorker;->f0:LB73;

    .line 41
    .line 42
    check-cast v0, LOze;

    .line 43
    .line 44
    invoke-static {v0}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/snap/snapworker/api/SnapWorker;->g0:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/snapworker/api/SnapWorker;->k()LMTg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/snap/snapworker/api/SnapWorker;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Levd;->U2:Levd;

    .line 59
    .line 60
    invoke-static {p1}, LMTg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "WORKER_TAG"

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v0, LMTg;->a:LaA8;

    .line 71
    .line 72
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

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
