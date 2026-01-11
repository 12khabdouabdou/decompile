.class public final LvHf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBe9;

.field public final b:LBe9;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:F

.field public final h:LBe9;

.field public final i:LBe9;

.field public final j:LBe9;

.field public final k:LBe9;

.field public final l:LBe9;

.field public final m:LBe9;

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZIFLjava/util/List;Ljava/util/List;Ljava/util/List;LBe9;Ljava/util/List;Lr4f;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LvHf;->a:LBe9;

    .line 9
    .line 10
    invoke-static {p2}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LvHf;->b:LBe9;

    .line 15
    .line 16
    iput-boolean p3, p0, LvHf;->c:Z

    .line 17
    .line 18
    iput-boolean p4, p0, LvHf;->d:Z

    .line 19
    .line 20
    iput-boolean p5, p0, LvHf;->e:Z

    .line 21
    .line 22
    iput p6, p0, LvHf;->f:I

    .line 23
    .line 24
    iput p7, p0, LvHf;->g:F

    .line 25
    .line 26
    invoke-static {p8}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LvHf;->h:LBe9;

    .line 31
    .line 32
    invoke-static {p9}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LvHf;->i:LBe9;

    .line 37
    .line 38
    invoke-static {p10}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LvHf;->j:LBe9;

    .line 43
    .line 44
    invoke-static {p11}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LvHf;->k:LBe9;

    .line 49
    .line 50
    invoke-static {p12}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LvHf;->l:LBe9;

    .line 55
    .line 56
    invoke-static {p13}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LvHf;->m:LBe9;

    .line 61
    .line 62
    iput p14, p0, LvHf;->n:F

    .line 63
    .line 64
    iput p15, p0, LvHf;->o:F

    .line 65
    .line 66
    move/from16 p1, p16

    .line 67
    .line 68
    iput p1, p0, LvHf;->p:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, v0, LvHf;->a:LBe9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LvHf;->b:LBe9;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v0, LvHf;->c:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v0, LvHf;->d:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v0, LvHf;->e:Z

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v0, LvHf;->f:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, v0, LvHf;->g:F

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, LvHf;->h:LBe9;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, LvHf;->i:LBe9;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, LvHf;->j:LBe9;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v12, v0, LvHf;->k:LBe9;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v0, LvHf;->l:LBe9;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget v14, v0, LvHf;->n:F

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget v15, v0, LvHf;->o:F

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    iget v2, v0, LvHf;->p:F

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    aput-object v16, v0, v17

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    aput-object v3, v0, v16

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    aput-object v4, v0, v3

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    aput-object v5, v0, v3

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    aput-object v6, v0, v3

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    aput-object v7, v0, v3

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    aput-object v8, v0, v3

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    aput-object v9, v0, v3

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    aput-object v10, v0, v3

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    aput-object v11, v0, v3

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    aput-object v12, v0, v3

    .line 138
    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    aput-object v13, v0, v3

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    aput-object v14, v0, v3

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    aput-object v15, v0, v3

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    aput-object v2, v0, v3

    .line 154
    .line 155
    const-string v2, "supportedFlashModes: %s, supportedFocusModes: %s, zoomSupported: %b, videoStabilizationSupported: %b, opticalStabilizationSupported: %b, maxExposureCompensation: %d, exposureCompensationStep: %f, supportedPreviewFpsRanges: %s, supportedRecordingResolutions: %s, supportedJpegPictureResolutions: %s, supportedGpuPictureResolutions %s, supportedPreviewResolutions: %s, horizontalViewAngle %f, verticalViewAngle %f, maxZoomLevel %f"

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
