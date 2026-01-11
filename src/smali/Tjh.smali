.class public final LTjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcf9;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LyY8;

.field public final i:Landroid/graphics/Point;

.field public final j:Landroid/graphics/Point;

.field public final k:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v3, "moto c"

    .line 2
    .line 3
    const-string v4, "alba 5400"

    .line 4
    .line 5
    const-string v0, "vtr-l09"

    .line 6
    .line 7
    const-string v1, "vky-al00"

    .line 8
    .line 9
    const-string v2, "cubot_manito"

    .line 10
    .line 11
    const-string v5, "e6810"

    .line 12
    .line 13
    const-string v6, "lenovo a7020a48"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v11, "stf-l09"

    .line 20
    .line 21
    const-string v12, "stf-l19"

    .line 22
    .line 23
    const-string v7, "blu dash l2"

    .line 24
    .line 25
    const-string v8, "lon-al00"

    .line 26
    .line 27
    const-string v9, "lon-l29"

    .line 28
    .line 29
    const-string v10, "redmi note 4"

    .line 30
    .line 31
    invoke-static/range {v7 .. v13}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LTjh;->l:Lcf9;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    new-instance v2, LyY8;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, LyY8;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, LTjh;->g:Z

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LTjh;->i:Landroid/graphics/Point;

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LTjh;->j:Landroid/graphics/Point;

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LTjh;->k:Landroid/graphics/Point;

    .line 44
    .line 45
    const-string v3, "sony"

    .line 46
    .line 47
    invoke-static {v3}, Ll86;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "get"

    .line 61
    .line 62
    new-array v6, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Ljava/lang/String;

    .line 65
    .line 66
    aput-object v7, v6, v1

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    new-array v5, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v6, "qemu.hw.mainkeys"

    .line 78
    .line 79
    aput-object v6, v5, v1

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :catch_0
    :cond_0
    iput-object v4, p0, LTjh;->c:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Ll86;->b:LREi;

    .line 91
    .line 92
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "meizu"

    .line 99
    .line 100
    invoke-static {v3, v4, v0}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput-boolean v3, p0, LTjh;->d:Z

    .line 105
    .line 106
    sget-object v3, Ll86;->c:LREi;

    .line 107
    .line 108
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, LTjh;->l:Lcf9;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, p0, LTjh;->f:Z

    .line 119
    .line 120
    iput-object p1, p0, LTjh;->a:Landroid/app/Application;

    .line 121
    .line 122
    const-string v3, "xiaomi"

    .line 123
    .line 124
    invoke-static {v3}, Ll86;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v3, "force_fsg_nav_bar"

    .line 135
    .line 136
    invoke-static {p1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    if-ne p1, v0, :cond_1

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    goto :goto_0

    .line 144
    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 145
    :goto_0
    iput-boolean p1, p0, LTjh;->e:Z

    .line 146
    .line 147
    iput-object v2, p0, LTjh;->h:LyY8;

    .line 148
    .line 149
    iget-boolean p1, v2, LyY8;->b:Z

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object v3, p0, LTjh;->a:Landroid/app/Application;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p1, v2, LyY8;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lf6j;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-static {v3}, Lf6j;->m(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v0, 0x0

    .line 171
    :goto_1
    iput-boolean v0, p0, LTjh;->g:Z

    .line 172
    .line 173
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LTjh;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dimen"

    .line 8
    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b()I
    .locals 6

    .line 1
    sget-object v0, Ltij;->a:Luij;

    .line 2
    .line 3
    invoke-virtual {v0}, Luij;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LTjh;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LTjh;->i:Landroid/graphics/Point;

    .line 18
    .line 19
    iget-object v2, p0, LTjh;->j:Landroid/graphics/Point;

    .line 20
    .line 21
    iget-object v3, p0, LTjh;->k:Landroid/graphics/Point;

    .line 22
    .line 23
    const-string v4, "window"

    .line 24
    .line 25
    iget-object v5, p0, LTjh;->a:Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    sub-int/2addr v5, v4

    .line 50
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Point;->set(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1c

    .line 65
    .line 66
    if-lt v1, v5, :cond_2

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    sget-object v0, LRjh;->a:LTjh;

    .line 70
    .line 71
    iget v0, v0, LTjh;->b:I

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-int/2addr v2, v0

    .line 82
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Point;->set(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, LTjh;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dev_force_show_navbar"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "palm"

    .line 20
    .line 21
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object v1, Ltij;->a:Luij;

    .line 30
    .line 31
    iget-boolean v4, v1, Luij;->a:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v4, v1, Luij;->b:Z

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v1, Luij;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iget-boolean v1, p0, LTjh;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, LTjh;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const-string v4, "0"

    .line 55
    .line 56
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v4, "1"

    .line 64
    .line 65
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget-boolean v1, p0, LTjh;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v1, p0, LTjh;->h:LyY8;

    .line 78
    .line 79
    iget-boolean v1, v1, LyY8;->b:Z

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-boolean v0, p0, LTjh;->g:Z

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "android"

    .line 91
    .line 92
    const-string v5, "config_showNavigationBar"

    .line 93
    .line 94
    const-string v6, "bool"

    .line 95
    .line 96
    invoke-virtual {v1, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-boolean v5, p0, LTjh;->f:Z

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    if-lez v4, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_9
    const/4 v1, 0x3

    .line 112
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    :goto_0
    return v2

    .line 136
    :cond_a
    :goto_1
    return v3
.end method
