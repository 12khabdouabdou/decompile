.class public final Lmt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmt6;

.field public static final c:Lmt6;

.field public static final d:Lmt6;

.field public static final e:Lmt6;

.field public static final f:Lmt6;

.field public static final g:Lmt6;

.field public static final h:Lmt6;

.field public static final i:Lh3d;

.field public static final j:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmt6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmt6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmt6;->b:Lmt6;

    .line 8
    .line 9
    new-instance v0, Lmt6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmt6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmt6;->c:Lmt6;

    .line 16
    .line 17
    new-instance v0, Lmt6;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lmt6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmt6;->d:Lmt6;

    .line 24
    .line 25
    new-instance v0, Lmt6;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lmt6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmt6;->e:Lmt6;

    .line 32
    .line 33
    new-instance v0, Lmt6;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lmt6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmt6;->f:Lmt6;

    .line 40
    .line 41
    new-instance v1, Lmt6;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, v2}, Lmt6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lmt6;->g:Lmt6;

    .line 48
    .line 49
    sput-object v0, Lmt6;->h:Lmt6;

    .line 50
    .line 51
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lh3d;->a(Ljava/lang/Object;Ljava/lang/String;)Lh3d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lmt6;->i:Lh3d;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lmt6;->j:Z

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 2

    .line 1
    iget v0, p0, Lmt6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1

    .line 8
    :pswitch_0
    sget-boolean p1, Lmt6;->j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_1
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmt6;->b(IIII)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lmt6;->d:Lmt6;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lmt6;->a(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_3
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :pswitch_4
    const/4 p1, 0x2

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    iget v0, p0, Lmt6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    sget-boolean v0, Lmt6;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float p1, p2, p1

    .line 43
    .line 44
    :goto_0
    return p1

    .line 45
    :pswitch_1
    int-to-float p3, p3

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p3, p1

    .line 48
    int-to-float p1, p4

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p1, p2

    .line 51
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_2
    sget-object v0, Lmt6;->d:Lmt6;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lmt6;->b(IIII)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_3
    int-to-float p2, p2

    .line 70
    int-to-float p4, p4

    .line 71
    div-float/2addr p2, p4

    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float p3, p3

    .line 74
    div-float/2addr p1, p3

    .line 75
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-double p1, p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    double-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge p2, p1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p3, 0x0

    .line 98
    :goto_1
    shl-int p1, p2, p3

    .line 99
    .line 100
    const/high16 p2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p2, p1

    .line 104
    return p2

    .line 105
    :pswitch_4
    div-int/2addr p2, p4

    .line 106
    div-int/2addr p1, p3

    .line 107
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/high16 p2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    div-float/2addr p2, p1

    .line 122
    :goto_2
    return p2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
