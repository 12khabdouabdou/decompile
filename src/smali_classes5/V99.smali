.class public final LV99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic t:Lea9;


# direct methods
.method public constructor <init>(DDDLea9;DLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LV99;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LV99;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, LV99;->c:D

    .line 9
    .line 10
    iput-object p7, p0, LV99;->t:Lea9;

    .line 11
    .line 12
    iput-wide p8, p0, LV99;->X:D

    .line 13
    .line 14
    iput-object p10, p0, LV99;->Y:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LV99;->Y:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v0, v1, LV99;->t:Lea9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v4, v1, LV99;->X:D

    .line 9
    .line 10
    iget-wide v6, v1, LV99;->c:D

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget-wide v10, v1, LV99;->a:D

    .line 15
    .line 16
    iget-wide v12, v1, LV99;->b:D

    .line 17
    .line 18
    cmpg-double v14, v10, v8

    .line 19
    .line 20
    if-nez v14, :cond_0

    .line 21
    .line 22
    cmpg-double v14, v12, v8

    .line 23
    .line 24
    if-nez v14, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lea9;->getWidth()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmpg-double v14, v6, v8

    .line 31
    .line 32
    if-nez v14, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lea9;->getHeight()D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmpg-double v14, v4, v8

    .line 39
    .line 40
    if-nez v14, :cond_0

    .line 41
    .line 42
    new-instance v15, Lea9;

    .line 43
    .line 44
    iget-object v4, v0, Lea9;->Z:LQ0f;

    .line 45
    .line 46
    iget-object v5, v0, Lea9;->t:Lrp0;

    .line 47
    .line 48
    iget-object v6, v0, Lea9;->a:LG21;

    .line 49
    .line 50
    iget-object v7, v0, Lea9;->b:LyPf;

    .line 51
    .line 52
    iget-object v0, v0, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v20, v5

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    invoke-direct/range {v15 .. v20}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v15, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v8, v0, Lea9;->Y:LREi;

    .line 74
    .line 75
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LF21;

    .line 80
    .line 81
    double-to-int v6, v6

    .line 82
    double-to-int v4, v4

    .line 83
    const-string v5, "Image"

    .line 84
    .line 85
    invoke-interface {v8, v6, v4, v5}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-instance v4, Landroid/graphics/Canvas;

    .line 90
    .line 91
    invoke-virtual {v15}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LVt6;

    .line 96
    .line 97
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Lea9;->getWidth()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    double-to-int v6, v6

    .line 111
    invoke-virtual {v0}, Lea9;->getHeight()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    double-to-int v7, v7

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/graphics/Rect;

    .line 121
    .line 122
    double-to-int v7, v10

    .line 123
    neg-int v7, v7

    .line 124
    double-to-int v8, v12

    .line 125
    neg-int v8, v8

    .line 126
    neg-double v9, v10

    .line 127
    invoke-virtual {v0}, Lea9;->getWidth()D

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    add-double v9, v9, v16

    .line 132
    .line 133
    double-to-int v9, v9

    .line 134
    neg-double v10, v12

    .line 135
    invoke-virtual {v0}, Lea9;->getHeight()D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    add-double/2addr v10, v12

    .line 140
    double-to-int v10, v10

    .line 141
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lea9;->Z:LQ0f;

    .line 145
    .line 146
    invoke-virtual {v7}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LVt6;

    .line 151
    .line 152
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4, v7, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lea9;

    .line 160
    .line 161
    iget-object v4, v0, Lea9;->a:LG21;

    .line 162
    .line 163
    iget-object v5, v0, Lea9;->b:LyPf;

    .line 164
    .line 165
    iget-object v6, v0, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    iget-object v0, v0, Lea9;->t:Lrp0;

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    invoke-direct/range {v14 .. v19}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, LQ0f;->dispose()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v14, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void
.end method
