.class public abstract LyVk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4k;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public static final a(Landroid/widget/FrameLayout;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b1293

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/snap/preview/api/utils/BackgroundShadowUtilKt$addBackgroundShadow$logging$1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ly0e;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v7, v2, v1}, Ly0e;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lb84;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lb84;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LQIc;->d(Landroid/view/View;)Lyz3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Lb84;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lb84;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/high16 v5, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lb84;->b(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v5, v1

    .line 73
    const-string v1, "00000033"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-wide/16 v10, 0xff

    .line 80
    .line 81
    and-long v12, v8, v10

    .line 82
    .line 83
    long-to-int v1, v12

    .line 84
    const/16 v6, 0x18

    .line 85
    .line 86
    shr-long v12, v8, v6

    .line 87
    .line 88
    and-long/2addr v12, v10

    .line 89
    long-to-int v6, v12

    .line 90
    const/16 v12, 0x10

    .line 91
    .line 92
    shr-long v12, v8, v12

    .line 93
    .line 94
    and-long/2addr v12, v10

    .line 95
    long-to-int v13, v12

    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    shr-long/2addr v8, v12

    .line 99
    and-long/2addr v8, v10

    .line 100
    long-to-int v9, v8

    .line 101
    invoke-static {v1, v6, v13, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual/range {v2 .. v7}, Lyz3;->c(IIFILy0e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LQIc;->V(Landroid/view/View;Lyz3;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f0714e8

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f0714f4

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-virtual {p0, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x33

    .line 6
    .line 7
    if-gt v0, p0, :cond_1

    .line 8
    .line 9
    if-ge p0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x65

    .line 14
    .line 15
    if-gt v1, p0, :cond_2

    .line 16
    .line 17
    if-ge p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_2
    const/16 v1, 0x12d

    .line 22
    .line 23
    if-gt v0, p0, :cond_3

    .line 24
    .line 25
    if-ge p0, v1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    if-gt v1, p0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x1f5

    .line 32
    .line 33
    if-ge p0, v0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_4
    const/4 p0, 0x6

    .line 38
    return p0
.end method

.method public static final f([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LBN0;->f:LyN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-virtual {v0, v1, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g(LIq;)Ldr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, LIq;->c:[LoA9;

    .line 3
    .line 4
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LoA9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LoA9;->Y:[Ldr;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final h(Ldr;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Ldr;->Z:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance p0, Ljava/util/UUID;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static j(Lz45;LqS4;LfS4;LdR4;Lq45;LuR4;LuT4;)LQB4;
    .locals 0

    .line 1
    new-instance p0, LQB4;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, LQB4;-><init>(LqS4;LfS4;LdR4;Lq45;LuR4;LuT4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static k(LxU4;)LnN0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQB4;

    .line 6
    .line 7
    iget-object p0, p0, LQB4;->g:LQB4;

    .line 8
    .line 9
    new-instance v0, LRB4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LRB4;-><init>(LQB4;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LrS4;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LrS4;-><init>(LHoa;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LrS4;->e0:LCBe;

    .line 20
    .line 21
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LnN0;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final l(LTE9;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LTE9;->c:[Lytd;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lytd;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x3a

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lytd;->a:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lytd;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Lytd;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public abstract i()V
.end method
