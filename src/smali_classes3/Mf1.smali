.class public final synthetic LMf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LMf1;->a:I

    iput-object p1, p0, LMf1;->b:LDBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMf1;->b:LDBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGKi;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LMf1;->b:LDBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LbXg;

    .line 22
    .line 23
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnp0;

    .line 29
    .line 30
    const-string v3, "LiveLocationPermissionUtils"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LMf1;->b:LDBe;

    .line 41
    .line 42
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LMf1;->b:LDBe;

    .line 50
    .line 51
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lipa;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, LMf1;->b:LDBe;

    .line 59
    .line 60
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lipa;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, LMf1;->b:LDBe;

    .line 68
    .line 69
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LmCe;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    iget-object v0, p0, LMf1;->b:LDBe;

    .line 77
    .line 78
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LEh1;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
