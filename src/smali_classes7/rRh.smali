.class public final LrRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxX8;


# direct methods
.method public synthetic constructor <init>(LxX8;I)V
    .locals 0

    .line 1
    iput p2, p0, LrRh;->a:I

    iput-object p1, p0, LrRh;->b:LxX8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LrRh;->b:LxX8;

    .line 2
    .line 3
    iget v1, p0, LrRh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LwI0;->Z:LwI0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "exceptionHandler"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LxX8;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, v0, LxX8;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LcH8;

    .line 25
    .line 26
    sget-object v3, Lcom/snap/mushroom/startup/BackgroundService;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "sdk_version"

    .line 29
    .line 30
    const-string v5, "success"

    .line 31
    .line 32
    sget-boolean v6, Lcom/snap/mushroom/startup/BackgroundService;->c:Z

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LxX8;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La5f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, LKf5;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    sget-object v0, Lcom/snap/mushroom/startup/BackgroundService;->t:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    sget-object v6, LKf5;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v6, v0}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v6, Lcom/snap/mushroom/startup/BackgroundService;

    .line 69
    .line 70
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "sba"

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0x1

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    sget-object v0, LRLd;->L2:LRLd;

    .line 85
    .line 86
    invoke-static {v0, v5, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v8, v9}, LcH8;->d(LV7c;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    sget-object v0, LRLd;->L2:LRLd;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v5, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v8, v9}, LcH8;->d(LV7c;J)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    iget-object v0, v0, LxX8;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LAph;

    .line 116
    .line 117
    iget-object v0, v0, LAph;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LOF3;

    .line 120
    .line 121
    sget-object v1, LlY1;->a2:LlY1;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
