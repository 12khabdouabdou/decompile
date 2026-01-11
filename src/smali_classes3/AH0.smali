.class public final LAH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaU2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:LbU2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAH0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, LAH0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAH0;->c:LbU2;

    .line 7
    .line 8
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    check-cast v0, LqU2;

    .line 12
    .line 13
    iget-object v2, p0, LAH0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LqU2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LAH0;->c:LbU2;

    .line 20
    .line 21
    iget-object v1, v0, LbU2;->a:LmU2;

    .line 22
    .line 23
    check-cast v1, LqU2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LAH0;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "code"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, -0x5b7b865e

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "google_pay"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, LbU2;->c:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LAH0;->c:LbU2;

    .line 64
    .line 65
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 66
    .line 67
    iget-object v1, p0, LAH0;->b:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v0, LqU2;

    .line 70
    .line 71
    iget-object v0, v0, LqU2;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0}, LxVk;->e(Landroid/app/Activity;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "rzp_app_token"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LAH0;->c:LbU2;

    .line 88
    .line 89
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 90
    .line 91
    check-cast v0, LqU2;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, LzG9;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v2}, LzG9;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LzG9;->c:LqU2;

    .line 103
    .line 104
    iget-object v2, p0, LAH0;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v1, LzG9;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, LqU2;->a:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
