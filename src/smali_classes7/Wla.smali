.class public final LWla;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWla;->a:I

    iput-object p1, p0, LWla;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(LRz8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWla;->a:I

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    iput-object p1, p0, LWla;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 11

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, LWla;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LWla;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    check-cast v1, LJce;

    .line 13
    .line 14
    iget-object p1, v1, LJce;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float v6, p1

    .line 23
    const/4 p1, 0x2

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object p2, v1, LJce;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    mul-float p1, p1, p2

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    int-to-float p2, p2

    .line 38
    div-float v7, p1, p2

    .line 39
    .line 40
    new-array v8, v0, [I

    .line 41
    .line 42
    fill-array-data v8, :array_0

    .line 43
    .line 44
    .line 45
    new-array v9, v0, [F

    .line 46
    .line 47
    fill-array-data v9, :array_1

    .line 48
    .line 49
    .line 50
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    int-to-float p1, p1

    .line 59
    int-to-float p2, p2

    .line 60
    check-cast v1, LRz8;

    .line 61
    .line 62
    invoke-static {v1, p1, p2}, LCjk;->h(LRz8;FF)Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_0
    .array-data 4
        -0x5fa233
        -0xdc3a9
        -0x989c3
        -0x550dd
        -0x226f0
        -0x10cfc
        -0x400
        -0x805fb
        -0x1e0bef
        -0x4315da
        -0x7523bd
        -0xb53499
        -0xfd4870
        -0xfe594d
        -0xfe6c24
        -0xff780a
        -0xff7d01
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3ebd70a4    # 0.37f
        0x3ee147ae    # 0.44f
        0x3efae148    # 0.49f
        0x3f07ae14    # 0.53f
        0x3f0f5c29    # 0.56f
        0x3f11eb85    # 0.57f
        0x3f19999a    # 0.6f
        0x3f23d70a    # 0.64f
        0x3f2e147b    # 0.68f
        0x3f3851ec    # 0.72f
        0x3f428f5c    # 0.76f
        0x3f4f5c29    # 0.81f
        0x3f5eb852    # 0.87f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method
