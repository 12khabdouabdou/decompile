.class public final LQjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQjh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSdg;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQjh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lwwk;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f080756

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f080758

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f0406e5

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v3, 0x7f0405b5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, " "

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LPT0;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v2}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final b(LWX3;Ljava/lang/CharSequence;)Landroid/text/SpannedString;
    .locals 7

    .line 1
    new-instance v0, LSdg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSdg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQjh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LcY3;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object p2, v5, v6

    .line 23
    .line 24
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-array v2, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LWX3;->d()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, v4

    .line 38
    if-lez p2, :cond_4

    .line 39
    .line 40
    instance-of v2, p1, LZX3;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    instance-of v2, p1, LYX3;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, " "

    .line 50
    .line 51
    new-array v3, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    const v2, 0x7f080a16

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v5, 0x7f0406e5

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v5, 0x7f0405b5

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v2, v3}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v3, LPT0;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v3, v2, v5}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array v2, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, v2, v6

    .line 124
    .line 125
    const p2, 0x7f1334ba

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-array v1, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, p2, v1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    instance-of p2, p1, LYX3;

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    instance-of p2, p1, LZX3;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    check-cast p1, LZX3;

    .line 147
    .line 148
    iget p1, p1, LZX3;->d:I

    .line 149
    .line 150
    if-le p1, v4, :cond_6

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0, v0}, LQjh;->a(LSdg;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v0}, LSdg;->f()Landroid/text/SpannedString;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
