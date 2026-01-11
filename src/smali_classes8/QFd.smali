.class public final LQFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKFg;

.field public final c:LN9g;

.field public final d:LcH8;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKFg;LN9g;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQFd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQFd;->b:LKFg;

    .line 7
    .line 8
    iput-object p3, p0, LQFd;->c:LN9g;

    .line 9
    .line 10
    iput-object p4, p0, LQFd;->d:LcH8;

    .line 11
    .line 12
    sget-object p1, LCFg;->Z:LCFg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "PinnedShortcutsHelper"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQFd;->e:LnJe;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LQFd;LdFg;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, LQFd;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LcFg;->d()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, La5;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LcFg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LdFg;->a()Landroid/content/pm/ShortcutInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lwyf;->y(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LlFg;->x(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, LdFg;->c:[Landroid/content/Intent;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x1

    .line 52
    sub-int/2addr v4, v5

    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    const-string v4, "android.intent.extra.shortcut.INTENT"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p1, LdFg;->e:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "android.intent.extra.shortcut.NAME"

    .line 68
    .line 69
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, LdFg;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, LdFg;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget v4, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 82
    .line 83
    if-eq v4, v5, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq v4, v6, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    if-ne v4, p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "Icon type not supported for intent shortcuts"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 117
    .line 118
    iget v4, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 119
    .line 120
    invoke-static {p1, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Can\'t find package "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    :goto_0
    const-string v1, "android.intent.extra.shortcut.ICON"

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    :goto_2
    if-eqz p1, :cond_6

    .line 165
    .line 166
    sget-object v0, LRLd;->S2:LRLd;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget-object v0, LRLd;->T2:LRLd;

    .line 170
    .line 171
    :goto_3
    iget-object p0, p0, LQFd;->d:LcH8;

    .line 172
    .line 173
    invoke-static {p0, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 174
    .line 175
    .line 176
    return p1
.end method
