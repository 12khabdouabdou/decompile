.class public final Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqva;

.field public static final e:Lqva;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lobi;

.field public final c:Lobi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxva;->b:Lwva;

    .line 6
    .line 7
    iget-object v2, v0, LcJ1;->e:Lwva;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    const-string v6, "Key strength was already set to %s"

    .line 17
    .line 18
    invoke-static {v6, v2, v5}, Lew8;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LcJ1;->e:Lwva;

    .line 22
    .line 23
    new-instance v2, Lp1b;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v5}, Lp1b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LcJ1;->a(Lsc5;)Lqva;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrgi;->d:Lqva;

    .line 34
    .line 35
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LcJ1;->e:Lwva;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    invoke-static {v6, v2, v3}, Lew8;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LcJ1;->e:Lwva;

    .line 48
    .line 49
    new-instance v1, Lp1b;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, Lp1b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LcJ1;->a(Lsc5;)Lqva;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrgi;->e:Lqva;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgi;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lubi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltbi;

    .line 12
    .line 13
    sget-object v2, Lrgi;->d:Lqva;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ltbi;-><init>(Lqva;Lubi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LCq9;->c1(Lobi;)Lobi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrgi;->b:Lobi;

    .line 23
    .line 24
    new-instance v0, Lubi;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ltbi;

    .line 30
    .line 31
    sget-object v1, Lrgi;->e:Lqva;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Ltbi;-><init>(Lqva;Lubi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LCq9;->c1(Lobi;)Lobi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrgi;->c:Lobi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrgi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "window"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lsqc;->a:Lrqc;

    .line 14
    .line 15
    iget-object v0, v0, Lrqc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqqc;

    .line 18
    .line 19
    invoke-interface {v0}, Lqqc;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    .line 56
    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    :cond_0
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lrgi;->b:Lobi;

    .line 61
    .line 62
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LgYg;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, LeTi;->a:LfTi;

    .line 72
    .line 73
    iget-boolean v3, v3, LfTi;->a:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LgYg;

    .line 92
    .line 93
    iget v0, v0, LgYg;->b:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_2
    iget-object v0, p0, Lrgi;->c:Lobi;

    .line 98
    .line 99
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LfTi;

    .line 104
    .line 105
    invoke-virtual {v0}, LfTi;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/WindowManager;

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 127
    .line 128
    .line 129
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130
    .line 131
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 147
    .line 148
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrgi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    return v0
.end method
