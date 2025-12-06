.class public final Lxz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz6;


# direct methods
.method public synthetic constructor <init>(Lyz6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxz6;->a:I

    iput-object p1, p0, Lxz6;->b:Lyz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxz6;->b:Lyz6;

    .line 12
    .line 13
    iget-object v0, p1, Lyz6;->u0:Lrn0;

    .line 14
    .line 15
    iget-object p1, p1, Lyz6;->s0:LvG4;

    .line 16
    .line 17
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LEW1;

    .line 22
    .line 23
    sget-object v0, LsW1;->B0:LsW1;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v0, v1}, LEW1;->c(LsW1;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LLz6;

    .line 31
    .line 32
    iget-object p1, p0, Lxz6;->b:Lyz6;

    .line 33
    .line 34
    iget-object p1, p1, Lyz6;->a:LvG4;

    .line 35
    .line 36
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LaA8;

    .line 41
    .line 42
    sget-object v0, LA02;->I1:LA02;

    .line 43
    .line 44
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, LLz6;

    .line 49
    .line 50
    iget-object p1, p0, Lxz6;->b:Lyz6;

    .line 51
    .line 52
    iget-object p1, p1, Lyz6;->u0:Lrn0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, Lxz6;->b:Lyz6;

    .line 58
    .line 59
    iget-object p1, p1, Lyz6;->s0:LvG4;

    .line 60
    .line 61
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LEW1;

    .line 66
    .line 67
    sget-object v0, LsW1;->B0:LsW1;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const-string v2, "determineFeatureVisibilityAndActivation subscription error"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, LEW1;->d(LsW1;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lxz6;->b:Lyz6;

    .line 82
    .line 83
    iget-object p1, p1, Lyz6;->r0:LvG4;

    .line 84
    .line 85
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LEO;

    .line 90
    .line 91
    invoke-interface {p1}, LEO;->h()LQT1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "CONCURRENT_CAMERA"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LQT1;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
