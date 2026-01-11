.class public final Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LaYf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkg9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    return-void
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(II)LWob;
    .locals 3

    .line 1
    iget-object v0, p0, Lkg9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkg9;->b(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkg9;->b(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object p1, LWob;->e0:LWob;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p1, v1}, Lkg9;->b(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkg9;->c(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object p1, LWob;->t:LWob;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {p1, v1}, Lkg9;->b(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkg9;->d(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object p1, LWob;->g0:LWob;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {p1, v1}, Lkg9;->c(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkg9;->b(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object p1, LWob;->Y:LWob;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {p1, v1}, Lkg9;->c(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkg9;->c(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object p1, LWob;->c:LWob;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    invoke-static {p1, v1}, Lkg9;->c(II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {p2, v0}, Lkg9;->d(II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget-object p1, LWob;->Z:LWob;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-static {p1, v1}, Lkg9;->d(II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {p2, v0}, Lkg9;->b(II)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    sget-object p1, LWob;->f0:LWob;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    invoke-static {p1, v1}, Lkg9;->d(II)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-static {p2, v0}, Lkg9;->c(II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    sget-object p1, LWob;->X:LWob;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-static {p1, v1}, Lkg9;->d(II)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {p2, v0}, Lkg9;->d(II)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object p1, LWob;->h0:LWob;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    sget-object p1, LWob;->b:LWob;

    .line 159
    .line 160
    return-object p1
.end method
