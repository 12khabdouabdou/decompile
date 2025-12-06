.class public final Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final b:Ldl2;

.field public static final c:Ldl2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldl2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldl2;->b:Ldl2;

    .line 8
    .line 9
    new-instance v0, Ldl2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldl2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldl2;->c:Ldl2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Ldl2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    mul-float v1, p1, p1

    .line 10
    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    mul-float v1, v1, p1

    .line 14
    .line 15
    mul-float v1, v1, p1

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    return v1

    .line 19
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    mul-float v1, p1, p1

    .line 23
    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    mul-float v1, v1, p1

    .line 27
    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    return v1

    .line 32
    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float v0, v0, p1

    .line 35
    .line 36
    mul-float p1, p1, p1

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    return v0

    .line 40
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    mul-float v1, p1, p1

    .line 44
    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    mul-float v1, v1, p1

    .line 48
    .line 49
    mul-float v1, v1, p1

    .line 50
    .line 51
    add-float/2addr v1, v0

    .line 52
    return v1

    .line 53
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr p1, v0

    .line 56
    mul-float v1, p1, p1

    .line 57
    .line 58
    mul-float v1, v1, p1

    .line 59
    .line 60
    mul-float v1, v1, p1

    .line 61
    .line 62
    mul-float v1, v1, p1

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    return v1

    .line 66
    :pswitch_4
    mul-float v0, p1, p1

    .line 67
    .line 68
    mul-float v0, v0, p1

    .line 69
    .line 70
    mul-float v0, v0, p1

    .line 71
    .line 72
    mul-float v0, v0, p1

    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr p1, v0

    .line 78
    float-to-double v1, p1

    .line 79
    const/4 p1, 0x5

    .line 80
    int-to-double v3, p1

    .line 81
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-float p1, v1

    .line 86
    add-float/2addr p1, v0

    .line 87
    :pswitch_6
    return p1

    .line 88
    :pswitch_7
    const v0, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    cmpg-float v1, p1, v0

    .line 92
    .line 93
    if-gez v1, :cond_0

    .line 94
    .line 95
    sub-float p1, v0, p1

    .line 96
    .line 97
    :goto_0
    div-float/2addr p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const v1, 0x3f333333    # 0.7f

    .line 100
    .line 101
    .line 102
    cmpg-float v1, p1, v1

    .line 103
    .line 104
    if-gez v1, :cond_1

    .line 105
    .line 106
    sub-float/2addr p1, v0

    .line 107
    const v0, 0x3ecccccd    # 0.4f

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_1
    return p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
