.class public final LKNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLNg;


# direct methods
.method public synthetic constructor <init>(LLNg;I)V
    .locals 0

    .line 1
    iput p2, p0, LKNg;->a:I

    iput-object p1, p0, LKNg;->b:LLNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LKNg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 7
    .line 8
    iget-boolean v0, v0, LLNg;->t:Z

    .line 9
    .line 10
    iget-object v1, p0, LKNg;->b:LLNg;

    .line 11
    .line 12
    invoke-virtual {v1}, LLNg;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, v1, LLNg;->t:Z

    .line 17
    .line 18
    iget-object v1, p0, LKNg;->b:LLNg;

    .line 19
    .line 20
    iget-boolean v1, v1, LLNg;->t:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, "ConnectivityMonitor"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 34
    .line 35
    iget-boolean v0, v0, LLNg;->t:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 38
    .line 39
    iget-boolean v1, v0, LLNg;->t:Z

    .line 40
    .line 41
    new-instance v2, Lrf0;

    .line 42
    .line 43
    const/16 v3, 0x15

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v3}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LZPj;->f()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 57
    .line 58
    iget-boolean v0, v0, LLNg;->X:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, LLNg;->X:Z

    .line 67
    .line 68
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 69
    .line 70
    iget-object v1, v0, LLNg;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, v0, LLNg;->Y:LJz1;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 79
    .line 80
    invoke-virtual {v0}, LLNg;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, v0, LLNg;->t:Z

    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 87
    .line 88
    iget-object v1, v0, LLNg;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v0, v0, LLNg;->Y:LJz1;

    .line 91
    .line 92
    new-instance v2, Landroid/content/IntentFilter;

    .line 93
    .line 94
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v0, LLNg;->X:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    iget-object v0, p0, LKNg;->b:LLNg;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, v0, LLNg;->X:Z

    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
