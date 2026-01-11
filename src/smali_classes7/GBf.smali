.class public final LGBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHBf;


# direct methods
.method public synthetic constructor <init>(LHBf;I)V
    .locals 0

    .line 1
    iput p2, p0, LGBf;->a:I

    iput-object p1, p0, LGBf;->b:LHBf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGBf;->b:LHBf;

    .line 7
    .line 8
    iget-object v1, v0, LHBf;->g:LJp0;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "com.samsung.android.sm.go.common.action.start_package_added"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v3, "com.samsung.android.sm.go"

    .line 20
    .line 21
    const-string v4, "com.samsung.android.sm.go.common.SmartManagerReceiver"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LHBf;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "packageName"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LHBf;->b:Lq25;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LcH8;

    .line 50
    .line 51
    sget-object v2, LyTc;->y1:LyTc;

    .line 52
    .line 53
    iget-object v0, v0, LHBf;->j:LREi;

    .line 54
    .line 55
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "devicemodel"

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, LGBf;->b:LHBf;

    .line 74
    .line 75
    iget-object v0, v0, LHBf;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "peState"

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_0

    .line 92
    .line 93
    sget-object v0, LFBf;->c:LFBf;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, LFBf;->a:LFBf;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, LFBf;->b:LFBf;

    .line 100
    .line 101
    :goto_0
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
