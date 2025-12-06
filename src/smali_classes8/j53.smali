.class public final Lj53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/mushroom/app/MushroomApplication;)I
    .locals 8

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const-string v4, "level"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v6, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float v4, v4, v6

    .line 39
    .line 40
    const-string v6, "scale"

    .line 41
    .line 42
    const/16 v7, 0x64

    .line 43
    .line 44
    invoke-virtual {p0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v4, v6

    .line 50
    float-to-int v4, v4

    .line 51
    const/16 v6, 0x14

    .line 52
    .line 53
    if-ge v4, v6, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_0
    const-string v6, "plugged"

    .line 59
    .line 60
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    and-int/lit8 v1, p0, 0x7

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    and-int/2addr p0, v2

    .line 72
    if-lez p0, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_2
    const/4 v6, 0x2

    .line 78
    if-ne v0, v6, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    :goto_3
    if-eqz v4, :cond_7

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/4 p0, 0x4

    .line 89
    return p0

    .line 90
    :cond_6
    return v3

    .line 91
    :cond_7
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    return v6

    .line 96
    :cond_8
    :goto_4
    const/4 p0, 0x3

    .line 97
    return p0
.end method

.method public static b(LC1h;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC1h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, LlS2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p2, p0, LC1h;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    invoke-virtual {p0}, LC1h;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method
