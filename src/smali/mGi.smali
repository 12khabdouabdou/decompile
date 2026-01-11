.class public final LmGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnGi;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(LnGi;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LmGi;->a:I

    iput-object p1, p0, LmGi;->b:LnGi;

    iput-object p2, p0, LmGi;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LmGi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmGi;->b:LnGi;

    .line 7
    .line 8
    iget-object v1, v0, LnGi;->e:LfFi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x400

    .line 18
    .line 19
    div-long v10, v2, v4

    .line 20
    .line 21
    iget-wide v8, v1, LfFi;->g:J

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "native_mem"

    .line 25
    .line 26
    invoke-static/range {v6 .. v11}, LfFi;->b(ZLjava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    iput-wide v10, v1, LfFi;->g:J

    .line 30
    .line 31
    iget-object v0, v0, LnGi;->e:LfFi;

    .line 32
    .line 33
    iget-object v1, v0, LfFi;->A:LvG8;

    .line 34
    .line 35
    iget-object v1, v1, LvG8;->a:LREi;

    .line 36
    .line 37
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 52
    .line 53
    const-string v2, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 59
    .line 60
    new-instance v3, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    const/4 v4, -0x1

    .line 81
    if-ge v3, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v3, -0x1

    .line 98
    :goto_1
    add-int/lit8 v1, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_2
    if-ge v1, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v1, -0x1

    .line 121
    :goto_3
    add-int/lit8 v5, v1, -0x1

    .line 122
    .line 123
    invoke-static {v3, v5, v2}, LvG8;->b(IILjava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_4
    if-ge v1, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    move v4, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    invoke-static {v4, v1, v2}, LvG8;->b(IILjava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    cmp-long v7, v1, v3

    .line 163
    .line 164
    if-lez v7, :cond_7

    .line 165
    .line 166
    const/16 v3, 0x64

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    long-to-float v4, v5

    .line 170
    mul-float v3, v3, v4

    .line 171
    .line 172
    long-to-float v1, v1

    .line 173
    div-float/2addr v3, v1

    .line 174
    const/high16 v1, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v3, v1

    .line 177
    float-to-long v3, v3

    .line 178
    :cond_7
    move-wide v9, v3

    .line 179
    iget-wide v7, v0, LfFi;->z:J

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const-string v6, "gpu_usage"

    .line 183
    .line 184
    invoke-static/range {v5 .. v10}, LfFi;->b(ZLjava/lang/String;JJ)V

    .line 185
    .line 186
    .line 187
    iput-wide v9, v0, LfFi;->z:J

    .line 188
    .line 189
    :goto_6
    iget-object v0, p0, LmGi;->c:Landroid/os/Handler;

    .line 190
    .line 191
    const-wide/16 v1, 0x3e8

    .line 192
    .line 193
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_0
    iget-object v0, p0, LmGi;->b:LnGi;

    .line 206
    .line 207
    iget-object v0, v0, LnGi;->e:LfFi;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, LfFi;->a(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LmGi;->c:Landroid/os/Handler;

    .line 214
    .line 215
    const-wide/16 v1, 0x64

    .line 216
    .line 217
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
