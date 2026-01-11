.class public final LQ7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXak;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Ld11;
.implements LYh3;
.implements LFH3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lisi;
.implements LqG9;


# static fields
.field public static final X:LQ7j;

.field public static final Y:LQ7j;

.field public static final Z:LQ7j;

.field public static final b:LQ7j;

.field public static final c:LQ7j;

.field public static final e0:LQ7j;

.field public static final t:LQ7j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQ7j;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ7j;->b:LQ7j;

    .line 9
    .line 10
    new-instance v0, LQ7j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, LQ7j;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ7j;->c:LQ7j;

    .line 18
    .line 19
    new-instance v0, LQ7j;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, LQ7j;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LQ7j;->t:LQ7j;

    .line 27
    .line 28
    new-instance v0, LQ7j;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, LQ7j;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LQ7j;->X:LQ7j;

    .line 36
    .line 37
    new-instance v0, LQ7j;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LQ7j;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LQ7j;->Y:LQ7j;

    .line 45
    .line 46
    new-instance v0, LQ7j;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, LQ7j;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LQ7j;->Z:LQ7j;

    .line 54
    .line 55
    new-instance v0, LQ7j;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, LQ7j;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LQ7j;->e0:LQ7j;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LQ7j;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "CtaCardRenderHelper"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object v1, LJp0;->a:LJp0;

    .line 8
    invoke-virtual {p1, v0}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Ln9c;->Z:Ln9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "MinervaSuggestedPromptsAnalyticsHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, LBe9;->b:Lxe9;

    .line 15
    sget-object p1, Lr4f;->X:Lr4f;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LQ7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x1b

    iput p1, p0, LQ7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    long-to-double v2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    div-double/2addr v4, v8

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    double-to-int v4, v4

    .line 23
    int-to-double v8, v4

    .line 24
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    div-double/2addr v2, v5

    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    const p1, 0x7f130010

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v0

    .line 76
    .line 77
    const p1, 0x7f13000d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array p2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v0

    .line 96
    .line 97
    const p1, 0x7f13000e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array p2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    const p1, 0x7f13000f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static f(III)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    rsub-int p0, p0, 0xff

    .line 5
    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    const p2, 0x3b808081

    .line 10
    .line 11
    .line 12
    mul-float p0, p0, p2

    .line 13
    .line 14
    add-float/2addr p0, p1

    .line 15
    float-to-int p0, p0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static h(Landroid/graphics/Bitmap;Ljava/nio/IntBuffer;IIII)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v0, v3, v7

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/nio/IntBuffer;->array()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v6, v3

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/IntBuffer;->array()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v8}, Ljava/nio/IntBuffer;->array()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v7, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v5, v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v6, p5, -0x1

    .line 43
    .line 44
    sub-int/2addr v6, v4

    .line 45
    sub-int v6, v6, p3

    .line 46
    .line 47
    mul-int v6, v6, p4

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    add-int v6, v6, p2

    .line 51
    .line 52
    aget v6, v0, v6

    .line 53
    .line 54
    shr-int/lit8 v9, v6, 0x18

    .line 55
    .line 56
    and-int/lit16 v9, v9, 0xff

    .line 57
    .line 58
    shr-int/lit8 v10, v6, 0x10

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shr-int/lit8 v11, v6, 0x8

    .line 63
    .line 64
    and-int/lit16 v11, v11, 0xff

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    mul-int v12, v4, v3

    .line 69
    .line 70
    add-int/2addr v12, v5

    .line 71
    aget v13, v1, v12

    .line 72
    .line 73
    shr-int/lit8 v14, v13, 0x18

    .line 74
    .line 75
    and-int/lit16 v14, v14, 0xff

    .line 76
    .line 77
    shr-int/lit8 v15, v13, 0x10

    .line 78
    .line 79
    and-int/lit16 v15, v15, 0xff

    .line 80
    .line 81
    shr-int/lit8 v2, v13, 0x8

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 84
    .line 85
    and-int/lit16 v13, v13, 0xff

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    int-to-float v0, v9

    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    rsub-int v0, v9, 0xff

    .line 93
    .line 94
    mul-int v0, v0, v14

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    const v14, 0x3b808081

    .line 98
    .line 99
    .line 100
    mul-float v0, v0, v14

    .line 101
    .line 102
    add-float v0, v0, v17

    .line 103
    .line 104
    float-to-int v0, v0

    .line 105
    invoke-static {v9, v6, v15}, LQ7j;->f(III)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v9, v11, v2}, LQ7j;->f(III)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v9, v10, v13}, LQ7j;->f(III)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    shl-int/lit8 v0, v0, 0x18

    .line 118
    .line 119
    shl-int/lit8 v9, v9, 0x10

    .line 120
    .line 121
    or-int/2addr v0, v9

    .line 122
    shl-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    or-int/2addr v0, v6

    .line 126
    aput v0, v1, v12

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    move-object/from16 v16, v0

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static k(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x3e8

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v1

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p3, 0x7f1312cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p3, 0x7f1312c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p2, v0

    .line 41
    .line 42
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const v1, 0x7f1312ca

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const v1, 0x7f1312c7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    invoke-static {p0, p1, p2}, LQ7j;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array p1, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, p1, v0

    .line 83
    .line 84
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static l(LKHd;)Lcom/snap/composer/location/GeoRect;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/snap/composer/location/GeoRect;

    .line 6
    .line 7
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v0, v1}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v2, p0, LKHd;->Y:LHXe;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, v2, LHXe;->a:LrUd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, LHXe;->b:LrUd;

    .line 33
    .line 34
    :cond_2
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    new-instance p0, Lcom/snap/composer/location/GeoRect;

    .line 39
    .line 40
    new-instance v0, Lcom/snap/composer/location/GeoPoint;

    .line 41
    .line 42
    iget-wide v1, v4, LrUd;->b:D

    .line 43
    .line 44
    iget-wide v4, v4, LrUd;->c:D

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 50
    .line 51
    iget-wide v4, v3, LrUd;->b:D

    .line 52
    .line 53
    iget-wide v2, v3, LrUd;->c:D

    .line 54
    .line 55
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance v2, Lcom/snap/composer/location/GeoRect;

    .line 63
    .line 64
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 65
    .line 66
    iget-object v4, p0, LKHd;->b:LzHd;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v5, v4, LzHd;->f0:LrUd;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-wide v5, v5, LrUd;->b:D

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-wide v5, v0

    .line 78
    :goto_1
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, LzHd;->f0:LrUd;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-wide v7, v4, LrUd;->c:D

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-wide v7, v0

    .line 88
    :goto_2
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/snap/composer/location/GeoPoint;

    .line 92
    .line 93
    iget-object p0, p0, LKHd;->b:LzHd;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    iget-object v5, p0, LzHd;->f0:LrUd;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-wide v5, v5, LrUd;->b:D

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-wide v5, v0

    .line 105
    :goto_3
    if-eqz p0, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, LzHd;->f0:LrUd;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget-wide v0, p0, LrUd;->c:D

    .line 112
    .line 113
    :cond_7
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public static m(LYbd;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LIm;->T:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LIm;->F:LFqd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LIm;->U:LFqd;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v1, v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    sget-object v0, LIm;->b:LGqd;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method public static n(LYbd;)LDbd;
    .locals 6

    .line 1
    sget-object v0, LIm;->D1:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LfPk;->t(LYbd;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, LIm;->B1:LFqd;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v2, LIm;->n:LFqd;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LXu;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v1, :cond_8

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v2, v1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v2, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    if-eq v2, v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    if-eq v2, v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, LfPk;->q(LYbd;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, LIm;->v0:LGqd;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LRp2;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    iget-object p0, p0, LRp2;->c:LDbd;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {p0}, LfPk;->r(LYbd;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v0, LIm;->E1:LGqd;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/net/Uri;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    new-instance v0, LDbd;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v5, 0x3e

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    sget-object v0, LIm;->R0:LFqd;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    sget-object v0, LIm;->j:LGqd;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    new-instance v0, LDbd;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v5, 0x3e

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    sget-object v0, LIm;->v0:LGqd;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, LRp2;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    iget-object p0, p0, LRp2;->c:LDbd;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    if-eqz v0, :cond_7

    .line 175
    .line 176
    sget-object v0, LIm;->E1:LGqd;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroid/net/Uri;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    new-instance v0, LDbd;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/16 v5, 0x3e

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 202
    return-object p0

    .line 203
    :cond_8
    sget-object v0, LIm;->G:LGqd;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, LDbd;

    .line 210
    .line 211
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LhLg;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-string v0, "original_url"

    .line 22
    .line 23
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LhLg;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v9}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    iget v4, p0, LQ7j;->a:I

    .line 7
    .line 8
    sparse-switch v4, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LkT7;

    .line 43
    .line 44
    invoke-static {v1}, LeNa;->a(LkT7;)LmT7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Llq7;

    .line 81
    .line 82
    iget-object v3, v1, Llq7;->b:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lmeh;->c:Lmeh;

    .line 85
    .line 86
    iget v4, v1, Llq7;->d:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const-string v6, "memories_playback"

    .line 99
    .line 100
    const-string v7, "ID"

    .line 101
    .line 102
    invoke-static {v6, v7, v3}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "SNAP_TYPE"

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "HAS_OVERLAY_IMAGE"

    .line 117
    .line 118
    iget-boolean v1, v1, Llq7;->c:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "PROGRESSIVE_DOWNLOAD"

    .line 133
    .line 134
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 143
    .line 144
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "ENTRY_TYPE"

    .line 149
    .line 150
    const-string v5, "FEATURED_STORY"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Lyj7;

    .line 161
    .line 162
    invoke-direct {v4, v1, v3}, Lyj7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    return-object v0

    .line 170
    :sswitch_1
    check-cast p1, LGT2;

    .line 171
    .line 172
    new-instance v4, LFT2;

    .line 173
    .line 174
    iget v0, p1, LGT2;->a:I

    .line 175
    .line 176
    if-ne v0, v2, :cond_2

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v5, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_3

    .line 187
    :pswitch_0
    const/16 v5, 0xa

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1
    const/16 v1, 0x9

    .line 191
    .line 192
    const/16 v5, 0x9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_2
    const/16 v1, 0x8

    .line 196
    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    const/4 v1, 0x7

    .line 201
    const/4 v5, 0x7

    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    const/4 v1, 0x6

    .line 204
    const/4 v5, 0x6

    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    const/4 v1, 0x5

    .line 207
    const/4 v5, 0x5

    .line 208
    goto :goto_3

    .line 209
    :pswitch_6
    const/4 v5, 0x4

    .line 210
    goto :goto_3

    .line 211
    :pswitch_7
    const/4 v1, 0x3

    .line 212
    const/4 v5, 0x3

    .line 213
    goto :goto_3

    .line 214
    :pswitch_8
    const/4 v1, 0x2

    .line 215
    const/4 v5, 0x2

    .line 216
    :goto_3
    iget-object v8, p1, LGT2;->d:Ljava/util/List;

    .line 217
    .line 218
    iget-object v6, p1, LGT2;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, p1, LGT2;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct/range {v4 .. v9}, LFT2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :sswitch_2
    check-cast p1, LYqa;

    .line 227
    .line 228
    instance-of v1, p1, LXqa;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    sget-object p1, Ltb8;->a:Ltb8;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_3
    instance-of v1, p1, LWqa;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    check-cast p1, LWqa;

    .line 240
    .line 241
    iget-object p1, p1, LWqa;->a:Ljava/util/List;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LVqa;

    .line 265
    .line 266
    instance-of v3, v2, LSqa;

    .line 267
    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    new-instance v3, Lpb8;

    .line 271
    .line 272
    check-cast v2, LSqa;

    .line 273
    .line 274
    iget-object v2, v2, LSqa;->a:LIIj;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Lpb8;-><init>(LIIj;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    instance-of v3, v2, LUqa;

    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    new-instance v3, Lqb8;

    .line 285
    .line 286
    check-cast v2, LUqa;

    .line 287
    .line 288
    iget-object v2, v2, LUqa;->a:LIIj;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lqb8;-><init>(LIIj;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    instance-of v2, v2, LTqa;

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    move-object v3, v0

    .line 299
    :goto_5
    if-eqz v3, :cond_4

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    new-instance p1, LwOc;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_8
    new-instance p1, Lsb8;

    .line 312
    .line 313
    invoke-direct {p1, v1}, Lsb8;-><init>(Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    return-object p1

    .line 317
    :cond_9
    new-instance p1, LwOc;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :sswitch_3
    check-cast p1, LnZ3;

    .line 324
    .line 325
    new-instance v0, Lr4e;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    instance-of v0, p1, LXRj;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    new-instance v0, LlM6;

    .line 338
    .line 339
    check-cast p1, LXRj;

    .line 340
    .line 341
    iget-object p1, p1, LXRj;->a:Lcom/snapchat/client/grpc/Status;

    .line 342
    .line 343
    invoke-direct {v0, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    new-instance v0, LlM6;

    .line 348
    .line 349
    invoke-direct {v0, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    return-object v0

    .line 353
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 354
    .line 355
    new-instance v0, LzGj;

    .line 356
    .line 357
    sget-object v2, Lcom/snap/modules/memories/backup/UploadErrorCode;->MISS_UPLOAD_SESSION:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 358
    .line 359
    sget-object v3, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 360
    .line 361
    invoke-direct {v0, v2, p1, v3, v1}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :sswitch_6
    check-cast p1, LQ0f;

    .line 370
    .line 371
    new-instance v0, Lr4e;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :sswitch_7
    check-cast p1, LiGc;

    .line 378
    .line 379
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 380
    .line 381
    check-cast p1, LJ72;

    .line 382
    .line 383
    iget-object v1, p1, LJ72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    sget-object v0, LP7j;->b:LP7j;

    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 390
    .line 391
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v2

    .line 395
    :cond_b
    if-nez v0, :cond_c

    .line 396
    .line 397
    sget-object v0, LN1;->a:LN1;

    .line 398
    .line 399
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v1

    .line 405
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 406
    .line 407
    iget-object p1, p1, LJ72;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, LsG9;->b(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_19

    .line 29
    .line 30
    invoke-static {v3}, LsG9;->c(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    :goto_0
    if-lt v3, v1, :cond_17

    .line 40
    .line 41
    invoke-static {p1}, LsG9;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x2d

    .line 53
    .line 54
    const/16 v5, 0x39

    .line 55
    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    if-lt v3, v6, :cond_5

    .line 59
    .line 60
    if-le v3, v5, :cond_6

    .line 61
    .line 62
    :cond_5
    if-ne v3, v4, :cond_16

    .line 63
    .line 64
    :cond_6
    const/4 v7, 0x1

    .line 65
    :goto_1
    if-lt v7, v1, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v3, v6, :cond_8

    .line 73
    .line 74
    if-gt v3, v5, :cond_8

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    :goto_2
    if-ne v7, v1, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    const/16 v8, 0x2e

    .line 83
    .line 84
    if-ne v3, v8, :cond_a

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_a
    :goto_3
    if-lt v7, v1, :cond_b

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lt v3, v6, :cond_c

    .line 95
    .line 96
    if-gt v3, v5, :cond_c

    .line 97
    .line 98
    :goto_4
    add-int/2addr v7, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_c
    :goto_5
    if-ne v7, v1, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    const/16 v8, 0x45

    .line 104
    .line 105
    if-eq v3, v8, :cond_e

    .line 106
    .line 107
    const/16 v8, 0x65

    .line 108
    .line 109
    if-ne v3, v8, :cond_12

    .line 110
    .line 111
    :cond_e
    add-int/lit8 v3, v7, 0x1

    .line 112
    .line 113
    if-ne v3, v1, :cond_f

    .line 114
    .line 115
    return v0

    .line 116
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0x2b

    .line 121
    .line 122
    if-eq v8, v9, :cond_11

    .line 123
    .line 124
    if-ne v8, v4, :cond_10

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_10
    move v7, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_11
    :goto_6
    add-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    :cond_12
    :goto_7
    if-ne v7, v1, :cond_13

    .line 132
    .line 133
    return v0

    .line 134
    :cond_13
    :goto_8
    if-lt v7, v1, :cond_14

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_14
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lt v3, v6, :cond_15

    .line 142
    .line 143
    if-gt v3, v5, :cond_15

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_15
    :goto_9
    if-ne v7, v1, :cond_16

    .line 149
    .line 150
    return v2

    .line 151
    :cond_16
    return v0

    .line 152
    :cond_17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v5, 0x7d

    .line 157
    .line 158
    if-eq v4, v5, :cond_19

    .line 159
    .line 160
    const/16 v5, 0x5d

    .line 161
    .line 162
    if-eq v4, v5, :cond_19

    .line 163
    .line 164
    const/16 v5, 0x2c

    .line 165
    .line 166
    if-eq v4, v5, :cond_19

    .line 167
    .line 168
    const/16 v5, 0x3a

    .line 169
    .line 170
    if-eq v4, v5, :cond_19

    .line 171
    .line 172
    invoke-static {v4}, LsG9;->c(C)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_18

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_19
    :goto_a
    return v2
.end method

.method public e(LV3;ILjava/lang/Object;I)I
    .locals 1

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, LV3;->h(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQyb;

    .line 2
    .line 3
    check-cast p2, LQyb;

    .line 4
    .line 5
    sget-object v0, LQyb;->c:LQyb;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LQyb;->b:LQyb;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, LQyb;->a:LQyb;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    :goto_0
    return-object v0
.end method

.method public i(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v2, LwS1;->a:LwS1;

    .line 8
    .line 9
    aput-object v2, v1, v0

    .line 10
    .line 11
    sget-object v2, LxS1;->a:LxS1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LvS1;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LvS1;

    .line 46
    .line 47
    sget-object p1, LgP6;->a:LgP6;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v2, v1, v0, p1}, LvS1;-><init>(IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v2
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LvS1;

    .line 2
    .line 3
    new-instance v0, LyS1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LyS1;-><init>(LvS1;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LzS1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LzS1;-><init>(LvS1;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, p1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [B
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LqNg$a;

    .line 52
    .line 53
    invoke-direct {p1}, LqNg$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ7j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, LBt1;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 11
    .line 12
    new-instance v0, LmEe;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {v0, p1, p2, p3}, LmEe;-><init>(Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LBt1;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_0
    check-cast p3, Ldj7;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v0, Lcz6;->a:Lcz6;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcz6;->b:Lcz6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p3}, Ldj7;->isAvailable()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcz6;->c:Lcz6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p3}, Ldj7;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcz6;->t:Lcz6;

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-object v0

    .line 64
    :sswitch_1
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast p1, Ldg7;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance p1, LYf7;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, LYf7;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object p1

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {}, LN6e;->a()LYG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, v0, LYG;->b:Z

    .line 18
    .line 19
    iget p1, v0, LYG;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, LYG;->a:I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, v0, LYG;->e0:Z

    .line 30
    .line 31
    iget p1, v0, LYG;->a:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    iput p1, v0, LYG;->a:I

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, LYG;->c:Z

    .line 42
    .line 43
    iget p1, v0, LYG;->a:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, v0, LYG;->a:I

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, LYG;->Y:Z

    .line 54
    .line 55
    iget p1, v0, LYG;->a:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x8

    .line 58
    .line 59
    iput p1, v0, LYG;->a:I

    .line 60
    .line 61
    return-object v0
.end method
