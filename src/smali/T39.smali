.class public final enum LT39;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LT39;

.field public static final synthetic Y:[LT39;

.field public static final enum b:LT39;

.field public static final enum c:LT39;

.field public static final enum t:LT39;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LT39;

    .line 8
    .line 9
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v8, "MdpMushroomRecycledBitmaps"

    .line 14
    .line 15
    iput-object v8, v7, LAI3;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "RECYCLE_BITMAP_IMMEDIATELY"

    .line 18
    .line 19
    invoke-direct {v6, v8, v5, v7}, LT39;-><init>(Ljava/lang/String;ILAI3;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LT39;

    .line 23
    .line 24
    const/high16 v8, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v8}, LQR1;->L(F)LAI3;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "MdpMushroomLargeBitmapCatcher"

    .line 31
    .line 32
    iput-object v9, v8, LAI3;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v9, "LARGE_BITMAP_SCREEN_SIZE_RATIO"

    .line 35
    .line 36
    invoke-direct {v7, v9, v4, v8}, LT39;-><init>(Ljava/lang/String;ILAI3;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, LT39;

    .line 40
    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v9}, LQR1;->L(F)LAI3;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "bitmap_pool_size_ratio"

    .line 48
    .line 49
    iput-object v10, v9, LAI3;->t:Ljava/lang/String;

    .line 50
    .line 51
    const-string v10, "BITMAP_POOL_SIZE_RATIO"

    .line 52
    .line 53
    invoke-direct {v8, v10, v3, v9}, LT39;-><init>(Ljava/lang/String;ILAI3;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LT39;->b:LT39;

    .line 57
    .line 58
    new-instance v9, LT39;

    .line 59
    .line 60
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "GLIDE_ENABLE_LOW_MEMORY_MODE"

    .line 65
    .line 66
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v9, v11, v2, v10}, LT39;-><init>(Ljava/lang/String;ILAI3;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LT39;->c:LT39;

    .line 72
    .line 73
    new-instance v10, LT39;

    .line 74
    .line 75
    invoke-static {v4}, LQR1;->I(Z)LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "GLIDE_ENABLE_SNAP_RESOURCE_BITMAP_DECODER"

    .line 80
    .line 81
    iput-object v12, v11, LAI3;->t:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v10, v12, v1, v11}, LT39;-><init>(Ljava/lang/String;ILAI3;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LT39;->t:LT39;

    .line 87
    .line 88
    new-instance v11, LT39;

    .line 89
    .line 90
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "RENDER_EFFECT_BLUR_TRANSFORMATION_ENABLED"

    .line 95
    .line 96
    iput-object v13, v12, LAI3;->t:Ljava/lang/String;

    .line 97
    .line 98
    const-string v13, "ENABLE_RENDER_EFFECT_BLUR_TRANSFORMATION"

    .line 99
    .line 100
    invoke-direct {v11, v13, v0, v12}, LT39;-><init>(Ljava/lang/String;ILAI3;)V

    .line 101
    .line 102
    .line 103
    sput-object v11, LT39;->X:LT39;

    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    new-array v12, v12, [LT39;

    .line 107
    .line 108
    aput-object v6, v12, v5

    .line 109
    .line 110
    aput-object v7, v12, v4

    .line 111
    .line 112
    aput-object v8, v12, v3

    .line 113
    .line 114
    aput-object v9, v12, v2

    .line 115
    .line 116
    aput-object v10, v12, v1

    .line 117
    .line 118
    aput-object v11, v12, v0

    .line 119
    .line 120
    sput-object v12, LT39;->Y:[LT39;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LT39;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT39;
    .locals 1

    .line 1
    const-class v0, LT39;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT39;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT39;
    .locals 1

    .line 1
    sget-object v0, LT39;->Y:[LT39;

    .line 2
    .line 3
    invoke-virtual {v0}, [LT39;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT39;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->Q1:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LT39;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
