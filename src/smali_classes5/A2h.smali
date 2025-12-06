.class public abstract LA2h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2h;)Lcom/looksery/sdk/domain/ImageProcessingConfig;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lx2h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/looksery/sdk/domain/SpectaclesInfo;

    .line 8
    .line 9
    sget-object v3, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->NEWPORT:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lx2h;

    .line 13
    .line 14
    new-instance v10, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 15
    .line 16
    check-cast v0, Lx2h;

    .line 17
    .line 18
    iget-object v4, v0, Lx2h;->n:[B

    .line 19
    .line 20
    iget v5, v1, Lx2h;->d:I

    .line 21
    .line 22
    iget v6, v1, Lx2h;->e:I

    .line 23
    .line 24
    invoke-direct {v10, v4, v5, v6}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 28
    .line 29
    iget-object v4, v0, Lx2h;->o:[B

    .line 30
    .line 31
    invoke-direct {v11, v4, v5, v6}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    sget-object v18, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->VERTICAL:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    iget v4, v0, Lx2h;->u:F

    .line 39
    .line 40
    move/from16 v22, v4

    .line 41
    .line 42
    iget-boolean v4, v1, Lx2h;->a:Z

    .line 43
    .line 44
    iget v5, v1, Lx2h;->b:I

    .line 45
    .line 46
    iget v6, v1, Lx2h;->c:I

    .line 47
    .line 48
    iget v7, v1, Lx2h;->l:F

    .line 49
    .line 50
    iget v8, v1, Lx2h;->m:F

    .line 51
    .line 52
    iget v9, v1, Lx2h;->i:I

    .line 53
    .line 54
    iget-object v12, v0, Lx2h;->r:[F

    .line 55
    .line 56
    iget-object v13, v0, Lx2h;->s:[F

    .line 57
    .line 58
    iget-object v14, v1, Lx2h;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v15, v1, Lx2h;->k:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-boolean v1, v1, Lx2h;->h:Z

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    iget-object v1, v0, Lx2h;->p:[F

    .line 69
    .line 70
    iget-object v0, v0, Lx2h;->q:[F

    .line 71
    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v22}, Lcom/looksery/sdk/domain/SpectaclesInfo;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIFFILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[F[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;[F[F[FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v1, v0, Ly2h;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v2, Lcom/looksery/sdk/domain/SpectaclesInfo;

    .line 85
    .line 86
    sget-object v3, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->NEWPORT:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 87
    .line 88
    invoke-virtual {v0}, Ly2h;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Ly2h;->l()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0}, Ly2h;->d()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0}, Ly2h;->c()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-instance v8, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 105
    .line 106
    invoke-virtual {v0}, Ly2h;->f()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ly2h;->h()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v0}, Ly2h;->g()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct {v8, v1, v9, v10}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;-><init>([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ly2h;->a()[F

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0}, Ly2h;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v0}, Ly2h;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-virtual {v0}, Ly2h;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-direct/range {v2 .. v13}, Lcom/looksery/sdk/domain/SpectaclesInfo;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :goto_0
    new-instance v0, Lcom/looksery/sdk/domain/ImageProcessingConfig;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/looksery/sdk/domain/ImageProcessingConfig;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    new-instance v0, LFzc;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
