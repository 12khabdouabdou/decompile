.class public final LPpe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/ptr/PullToRefreshFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/ptr/PullToRefreshFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LPpe;->a:I

    iput-object p1, p0, LPpe;->b:Lcom/snap/ui/ptr/PullToRefreshFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPpe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPpe;->b:Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/ui/ptr/PullToRefreshFragment;->I0:LPm9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "insetsDetector"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LPpe;->b:Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/snap/ui/ptr/PullToRefreshFragment;->J0:La6c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, La6c;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/snap/ui/ptr/PullToRefreshFragment;->N0:LHwh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LHwh;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v0, "statusBarUtils"

    .line 53
    .line 54
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    const-string v0, "multiWindowModeDetector"

    .line 59
    .line 60
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :pswitch_1
    iget-object v0, p0, LPpe;->b:Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/snap/ui/ptr/PullToRefreshFragment;->K0:Lrxc;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    const-string v0, "ngsConfiguration"

    .line 74
    .line 75
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :pswitch_2
    new-instance v0, LNke;

    .line 81
    .line 82
    iget-object v1, p0, LPpe;->b:Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Lcom/snap/ui/ptr/PullToRefreshFragment;->G0:LVY0;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LcSa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 97
    .line 98
    iget-object v1, v1, Lin0;->a:Lan0;

    .line 99
    .line 100
    check-cast v3, Lol5;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lol5;->a(Lan0;)LhJe;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v2, v1}, LNke;-><init>(Landroid/content/Context;LhJe;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    const-string v0, "bitmapFactoryProvider"

    .line 111
    .line 112
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
