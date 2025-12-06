.class public final LBs3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LBs3;->a:I

    iput-object p1, p0, LBs3;->b:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LBs3;->b:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    iget v2, p0, LBs3;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/lifecycle/h;->b(LOJj;)LKmf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher;

    .line 15
    .line 16
    new-instance v3, Lrs3;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lrs3;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Lrs3;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-lt v0, v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LI;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v3, v1, v4, v2}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v0, Landroidx/activity/ComponentActivity;->r0:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lvs3;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lvs3;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object v2

    .line 79
    :pswitch_1
    new-instance v2, LO18;

    .line 80
    .line 81
    new-instance v3, LBs3;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0}, LBs3;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->Z:Lys3;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, LO18;-><init>(Ljava/util/concurrent/Executor;LBs3;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    new-instance v0, LPmf;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    :goto_1
    invoke-direct {v0, v2, v1, v3}, LPmf;-><init>(Landroid/app/Application;LOmf;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
