.class public final LW99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lea9;


# direct methods
.method public constructor <init>(DLkotlin/jvm/functions/Function2;Lea9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW99;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LW99;->b:D

    iput-object p3, p0, LW99;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LW99;->t:Lea9;

    return-void
.end method

.method public constructor <init>(Lea9;DLkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW99;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW99;->t:Lea9;

    iput-wide p2, p0, LW99;->b:D

    iput-object p4, p0, LW99;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LW99;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LW99;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v0, v1, LW99;->t:Lea9;

    .line 11
    .line 12
    iget-object v3, v0, Lea9;->Z:LQ0f;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-wide v7, v1, LW99;->b:D

    .line 18
    .line 19
    cmpg-double v9, v7, v5

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v10, Lea9;

    .line 24
    .line 25
    iget-object v11, v0, Lea9;->Z:LQ0f;

    .line 26
    .line 27
    iget-object v15, v0, Lea9;->t:Lrp0;

    .line 28
    .line 29
    iget-object v12, v0, Lea9;->a:LG21;

    .line 30
    .line 31
    iget-object v13, v0, Lea9;->b:LyPf;

    .line 32
    .line 33
    iget-object v14, v0, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct/range {v10 .. v15}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v10, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v11, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-float v5, v5

    .line 54
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lea9;->Y:LREi;

    .line 58
    .line 59
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LF21;

    .line 64
    .line 65
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LVt6;

    .line 70
    .line 71
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LVt6;

    .line 80
    .line 81
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LVt6;

    .line 94
    .line 95
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v13, "Image"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v5 .. v13}, LF21;->b3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LQ0f;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    new-instance v14, Lea9;

    .line 113
    .line 114
    iget-object v3, v0, Lea9;->a:LG21;

    .line 115
    .line 116
    iget-object v5, v0, Lea9;->b:LyPf;

    .line 117
    .line 118
    iget-object v6, v0, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    iget-object v0, v0, Lea9;->t:Lrp0;

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    invoke-direct/range {v14 .. v19}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, LQ0f;->dispose()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v14, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_0
    iget-object v2, v1, LW99;->c:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, LW99;->t:Lea9;

    .line 157
    .line 158
    iget-object v4, v4, Lea9;->Z:LQ0f;

    .line 159
    .line 160
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LVt6;

    .line 165
    .line 166
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 171
    .line 172
    iget-wide v6, v1, LW99;->b:D

    .line 173
    .line 174
    const/16 v8, 0x64

    .line 175
    .line 176
    int-to-double v8, v8

    .line 177
    mul-double v6, v6, v8

    .line 178
    .line 179
    double-to-int v6, v6

    .line 180
    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
