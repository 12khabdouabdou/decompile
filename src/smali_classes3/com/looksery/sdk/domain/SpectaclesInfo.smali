.class public final Lcom/looksery/sdk/domain/SpectaclesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;,
        Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;,
        Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final IDENTITY_MAT3x3:[F

.field private static final IDENTITY_MAT4x4:[F

.field private static final NEWPORT_BASELINE_MM:F = 112.1f


# instance fields
.field private mAdjustmentPath:Ljava/lang/String;

.field mBaselineMillimeters:F

.field private mCalibrationPath:Ljava/lang/String;

.field private mFovHorizontal:F

.field private mFovVertical:F

.field private mFrameIndex:I

.field private mHeight:I

.field private mIsPhoto:Z

.field private mLeftAlignmentComp:[F

.field mLeftExtrinsics:[F

.field private mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

.field private mRightAlignmentComp:[F

.field mRightExtrinsics:[F

.field private mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

.field private mSingleFrameMode:Z

.field private mSkyClassifierPath:Ljava/lang/String;

.field private mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

.field mStabilizationData:[F

.field mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT3x3:[F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT4x4:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZII)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/looksery/sdk/domain/SpectaclesInfo;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIFFILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[F[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;[F[F[FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 6
    iput-boolean p2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    .line 7
    iput p3, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    .line 8
    iput p4, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    .line 9
    iput p5, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    .line 10
    iput p6, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    .line 11
    iput-object p8, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 12
    iput-object p9, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    if-eqz p10, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p10, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT3x3:[F

    :goto_0
    iput-object p10, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    .line 14
    const-string p1, "Left alignment compensation must be a 3x3 matrix stored in column major format"

    const/16 p2, 0x9

    invoke-static {p10, p2, p1}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    if-eqz p11, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object p11, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT3x3:[F

    :goto_1
    iput-object p11, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    .line 16
    const-string p1, "Right alignment compensation must be a 3x3 matrix stored in column major format"

    invoke-static {p11, p2, p1}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    .line 17
    iput-object p12, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    .line 19
    iput-object p14, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    .line 20
    iput-boolean p15, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    .line 21
    iput p7, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    move-object/from16 p1, p16

    .line 22
    iput-object p1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    if-eqz p17, :cond_2

    move-object/from16 p1, p17

    goto :goto_2

    .line 23
    :cond_2
    sget-object p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT4x4:[F

    :goto_2
    iput-object p1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    .line 24
    const-string p3, "Left extrinsics must be a 4x4 matrix stored in column major format"

    const/16 p4, 0x10

    invoke-static {p1, p4, p3}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    if-eqz p18, :cond_3

    move-object/from16 p1, p18

    goto :goto_3

    .line 25
    :cond_3
    sget-object p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT4x4:[F

    :goto_3
    iput-object p1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    .line 26
    const-string p3, "Right extrinsics must be a 4x4 matrix stored in column major format"

    invoke-static {p1, p4, p3}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    if-eqz p19, :cond_4

    move-object/from16 p1, p19

    goto :goto_4

    .line 27
    :cond_4
    sget-object p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT3x3:[F

    :goto_4
    iput-object p1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    .line 28
    const-string p3, "Stabilization data must be a 3x3 matrix stored in column major format"

    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    move/from16 p1, p20

    .line 29
    iput p1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move/from16 v7, p5

    const/4 v0, 0x0

    if-nez v7, :cond_0

    move-object/from16 v8, p6

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v7, v1, :cond_1

    move-object/from16 v9, p6

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    if-nez v7, :cond_2

    move-object/from16 v10, p7

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    if-ne v7, v1, :cond_3

    move-object/from16 v11, p7

    goto :goto_3

    :cond_3
    move-object v11, v0

    .line 2
    :goto_3
    sget-object v16, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->NOT_APPLICABLE:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    const/16 v19, 0x0

    const v20, 0x42e03333    # 112.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    .line 3
    invoke-direct/range {v0 .. v20}, Lcom/looksery/sdk/domain/SpectaclesInfo;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIFFILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[F[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;[F[F[FF)V

    return-void
.end method

.method private static checkValidArray([FILjava/lang/String;)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/looksery/sdk/domain/SpectaclesInfo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/SpectaclesInfo;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    .line 28
    .line 29
    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    .line 35
    .line 36
    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    .line 42
    .line 43
    iget v3, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    .line 53
    .line 54
    iget v3, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    iget-boolean v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    .line 66
    .line 67
    if-eq v2, v3, :cond_7

    .line 68
    .line 69
    return v1

    .line 70
    :cond_7
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    .line 71
    .line 72
    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    .line 73
    .line 74
    if-eq v2, v3, :cond_8

    .line 75
    .line 76
    return v1

    .line 77
    :cond_8
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    .line 78
    .line 79
    iget v3, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    return v1

    .line 88
    :cond_9
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 91
    .line 92
    if-eq v2, v3, :cond_a

    .line 93
    .line 94
    return v1

    .line 95
    :cond_a
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 96
    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    :goto_0
    return v1

    .line 113
    :cond_c
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 114
    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_e

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_d
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    :goto_1
    return v1

    .line 131
    :cond_e
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    .line 132
    .line 133
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_f

    .line 140
    .line 141
    return v1

    .line 142
    :cond_f
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    .line 143
    .line 144
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_10

    .line 151
    .line 152
    return v1

    .line 153
    :cond_10
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_12

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_11
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    :goto_2
    return v1

    .line 171
    :cond_12
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_13

    .line 174
    .line 175
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_14

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_13
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_14

    .line 187
    .line 188
    :goto_3
    return v1

    .line 189
    :cond_14
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_15

    .line 192
    .line 193
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_16

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_15
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_16

    .line 205
    .line 206
    :goto_4
    return v1

    .line 207
    :cond_16
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    .line 208
    .line 209
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_17

    .line 216
    .line 217
    return v1

    .line 218
    :cond_17
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    .line 219
    .line 220
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_18

    .line 227
    .line 228
    return v1

    .line 229
    :cond_18
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    .line 230
    .line 231
    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_19

    .line 238
    .line 239
    return v1

    .line 240
    :cond_19
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    .line 243
    .line 244
    if-ne v2, p1, :cond_1a

    .line 245
    .line 246
    return v0

    .line 247
    :cond_1a
    :goto_5
    return v1
.end method

.method public getAdjustmentFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaselineMillimeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    .line 2
    .line 3
    return v0
.end method

.method public getCalibrationFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFovHorizontal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    .line 2
    .line 3
    return v0
.end method

.method public getFovVertical()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    .line 2
    .line 3
    return v0
.end method

.method public getFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLeftAlignmentComp()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftExtrinsics()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftFisheyeToRectifiedLut()Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightAlignmentComp()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightExtrinsics()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightFisheyeToRectifiedLut()Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSingleFrameMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSkyClassifierPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpectaclesVersion()Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStabilizationData()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getStereoRenderMode()Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v4, v1, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    .line 46
    .line 47
    cmpl-float v4, v1, v3

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_3
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_4
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_5
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_6
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v1, 0x0

    .line 140
    :goto_7
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    :goto_8
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    .line 194
    .line 195
    cmpl-float v3, v0, v3

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_9
    add-int/2addr v1, v2

    .line 204
    return v1
.end method
