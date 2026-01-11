.class public abstract Ltij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luij;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "navigationbar_hide_bar_enabled"

    .line 2
    .line 3
    new-instance v2, Luij;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iput-boolean v7, v2, Luij;->a:Z

    .line 10
    .line 11
    iput-boolean v7, v2, Luij;->b:Z

    .line 12
    .line 13
    iput-boolean v7, v2, Luij;->c:Z

    .line 14
    .line 15
    const-string v1, "samsung"

    .line 16
    .line 17
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    :try_start_0
    invoke-static {v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    iput-boolean v5, v2, Luij;->a:Z

    .line 43
    .line 44
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {}, LDVi;->a()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    new-instance v6, Lrij;

    .line 61
    .line 62
    new-instance v8, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v2, v8, v3}, Lrij;-><init>(Luij;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "android"

    .line 87
    .line 88
    const-string v8, "config_navBarInteractionMode"

    .line 89
    .line 90
    const-string v9, "integer"

    .line 91
    .line 92
    invoke-virtual {v3, v8, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v8, 0x1d

    .line 99
    .line 100
    const-string v9, "navigation_bar_gesture_hint"

    .line 101
    .line 102
    if-lt v3, v8, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_1
    invoke-static {v4, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    nop

    .line 119
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 120
    :goto_2
    iput-boolean v0, v2, Luij;->b:Z

    .line 121
    .line 122
    invoke-static {v5, v6}, Luij;->a(Landroid/content/Context;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v2, Luij;->c:Z

    .line 127
    .line 128
    invoke-static {v9}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    invoke-static {}, LDVi;->a()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    new-instance v3, Lsij;

    .line 145
    .line 146
    move-object v8, v1

    .line 147
    move-object v1, v3

    .line 148
    new-instance v3, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lsij;-><init>(Luij;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/app/Application;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0, v7, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sput-object v2, Ltij;->a:Luij;

    .line 160
    .line 161
    return-void
.end method
