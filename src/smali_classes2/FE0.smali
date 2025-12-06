.class public final LFE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwR2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:LxR2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFE0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, LFE0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFE0;->c:LxR2;

    .line 7
    .line 8
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 9
    .line 10
    check-cast v0, LNR2;

    .line 11
    .line 12
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, LFE0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "rzp_preference_public"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "S0"

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5, v6, v4}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "rzp_device_token"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LFE0;->c:LxR2;

    .line 57
    .line 58
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    check-cast v0, LNR2;

    .line 62
    .line 63
    iget-object v2, p0, LFE0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LNR2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, LFE0;->c:LxR2;

    .line 70
    .line 71
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 72
    .line 73
    iget-object v1, p0, LFE0;->b:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v0, LNR2;

    .line 76
    .line 77
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v0}, Lwwk;->d(Landroid/app/Activity;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "rzp_app_token"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, LFE0;->c:LxR2;

    .line 94
    .line 95
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 96
    .line 97
    check-cast v0, LNR2;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lwx9;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v2}, Lwx9;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lwx9;->c:LNR2;

    .line 109
    .line 110
    iget-object v2, p0, LFE0;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v1, Lwx9;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
