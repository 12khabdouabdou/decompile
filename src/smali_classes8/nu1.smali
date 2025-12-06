.class public final Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzod;


# static fields
.field public static final B:LGD0;

.field public static final C:LGD0;

.field public static final D:LGD0;

.field public static final E:LGD0;


# instance fields
.field public final A:LXfi;

.field public final a:LOD0;

.field public final b:F

.field public final c:LXfi;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public q:F

.field public r:F

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:Z

.field public final v:LXfi;

.field public w:Landroid/graphics/Bitmap;

.field public x:Z

.field public final y:Landroid/graphics/RectF;

.field public final z:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGD0;

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, v3, v2, v1}, LGD0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnu1;->B:LGD0;

    .line 12
    .line 13
    new-instance v0, LGD0;

    .line 14
    .line 15
    const-string v1, "bottom"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3, v2, v1}, LGD0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnu1;->C:LGD0;

    .line 22
    .line 23
    new-instance v0, LGD0;

    .line 24
    .line 25
    const-string v1, "left"

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, v3, v2, v1}, LGD0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnu1;->D:LGD0;

    .line 32
    .line 33
    new-instance v0, LGD0;

    .line 34
    .line 35
    const-string v1, "right"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v3, v2, v1}, LGD0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lnu1;->E:LGD0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOD0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnu1;->a:LOD0;

    .line 5
    .line 6
    iget p2, p2, LOD0;->f0:I

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    iput p2, p0, Lnu1;->b:F

    .line 10
    .line 11
    new-instance p2, LF5;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LXfi;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnu1;->c:LXfi;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnu1;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnu1;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lnu1;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance p2, LF5;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LXfi;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnu1;->g:LXfi;

    .line 59
    .line 60
    sget-object p2, LPC0;->u0:LPC0;

    .line 61
    .line 62
    new-instance v0, LXfi;

    .line 63
    .line 64
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lnu1;->h:LXfi;

    .line 68
    .line 69
    new-instance p2, Lmu1;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p2, p0, v0}, Lmu1;-><init>(Lnu1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LXfi;

    .line 76
    .line 77
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lnu1;->i:LXfi;

    .line 81
    .line 82
    new-instance p2, LF5;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LXfi;

    .line 89
    .line 90
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lnu1;->j:LXfi;

    .line 94
    .line 95
    new-instance p2, LF5;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LXfi;

    .line 103
    .line 104
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lnu1;->k:LXfi;

    .line 108
    .line 109
    new-instance p2, LF5;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LXfi;

    .line 117
    .line 118
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lnu1;->l:LXfi;

    .line 122
    .line 123
    new-instance p2, Lmu1;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p2, p0, v0}, Lmu1;-><init>(Lnu1;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LXfi;

    .line 130
    .line 131
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lnu1;->m:LXfi;

    .line 135
    .line 136
    new-instance p2, LF5;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LXfi;

    .line 144
    .line 145
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lnu1;->n:LXfi;

    .line 149
    .line 150
    new-instance p2, Lmu1;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {p2, p0, v0}, Lmu1;-><init>(Lnu1;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LXfi;

    .line 157
    .line 158
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lnu1;->o:LXfi;

    .line 162
    .line 163
    new-instance p2, LF5;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LXfi;

    .line 171
    .line 172
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lnu1;->p:LXfi;

    .line 176
    .line 177
    sget-object p2, LPC0;->v0:LPC0;

    .line 178
    .line 179
    new-instance v0, LXfi;

    .line 180
    .line 181
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lnu1;->v:LXfi;

    .line 185
    .line 186
    new-instance p2, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lnu1;->y:Landroid/graphics/RectF;

    .line 192
    .line 193
    new-instance p2, LF5;

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LXfi;

    .line 201
    .line 202
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lnu1;->z:LXfi;

    .line 206
    .line 207
    new-instance p2, LF5;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, LXfi;

    .line 215
    .line 216
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lnu1;->A:LXfi;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LAod;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, LAod;

    .line 12
    .line 13
    new-instance v8, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7, v8}, Lnu1;->j(LAod;Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v0, Lnu1;->a:LOD0;

    .line 22
    .line 23
    iget-object v9, v9, LOD0;->b:LKC0;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, LKC0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 37
    :goto_1
    iput-boolean v9, v0, Lnu1;->s:Z

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v9}, Lnu1;->j(LAod;Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, LAod;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    new-array v13, v6, [F

    .line 65
    .line 66
    aput v10, v13, v5

    .line 67
    .line 68
    aput v12, v13, v4

    .line 69
    .line 70
    sget-object v10, Lnu1;->D:LGD0;

    .line 71
    .line 72
    invoke-static {v10, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    new-array v15, v6, [F

    .line 81
    .line 82
    aput v13, v15, v5

    .line 83
    .line 84
    aput v14, v15, v4

    .line 85
    .line 86
    sget-object v13, Lnu1;->E:LGD0;

    .line 87
    .line 88
    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    const/16 v16, 0x3

    .line 95
    .line 96
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    const/16 p1, 0x0

    .line 99
    .line 100
    new-array v11, v6, [F

    .line 101
    .line 102
    aput v15, v11, v5

    .line 103
    .line 104
    aput v2, v11, v4

    .line 105
    .line 106
    sget-object v2, Lnu1;->B:LGD0;

    .line 107
    .line 108
    invoke-static {v2, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    new-array v15, v6, [F

    .line 117
    .line 118
    aput v8, v15, v5

    .line 119
    .line 120
    aput v9, v15, v4

    .line 121
    .line 122
    sget-object v8, Lnu1;->C:LGD0;

    .line 123
    .line 124
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v15, v0, Lnu1;->e:Landroid/graphics/RectF;

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    new-array v5, v3, [Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    aput-object v12, v5, v17

    .line 135
    .line 136
    aput-object v14, v5, v4

    .line 137
    .line 138
    aput-object v11, v5, v6

    .line 139
    .line 140
    aput-object v9, v5, v16

    .line 141
    .line 142
    invoke-static {v15, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v7}, Lnu1;->k(LAod;)Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v1}, Lnu1;->k(LAod;)Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    new-array v14, v6, [F

    .line 159
    .line 160
    aput v11, v14, v17

    .line 161
    .line 162
    aput v12, v14, v4

    .line 163
    .line 164
    invoke-static {v10, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    iget v12, v9, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    new-array v14, v6, [F

    .line 173
    .line 174
    aput v11, v14, v17

    .line 175
    .line 176
    aput v12, v14, v4

    .line 177
    .line 178
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    new-array v14, v6, [F

    .line 187
    .line 188
    aput v12, v14, v17

    .line 189
    .line 190
    aput v13, v14, v4

    .line 191
    .line 192
    invoke-static {v2, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    new-array v12, v6, [F

    .line 201
    .line 202
    aput v7, v12, v17

    .line 203
    .line 204
    aput v9, v12, v4

    .line 205
    .line 206
    invoke-static {v8, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v8, v0, Lnu1;->d:Landroid/graphics/RectF;

    .line 211
    .line 212
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 213
    .line 214
    aput-object v10, v3, v17

    .line 215
    .line 216
    aput-object v11, v3, v4

    .line 217
    .line 218
    aput-object v2, v3, v6

    .line 219
    .line 220
    aput-object v7, v3, v16

    .line 221
    .line 222
    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ld4;

    .line 227
    .line 228
    invoke-direct {v3, v0, v6, v1}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LeW;

    .line 235
    .line 236
    invoke-direct {v3, v6, v0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2}, LbX0;->p(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Llu1;

    .line 247
    .line 248
    invoke-direct {v3, v0, v6}, Llu1;-><init>(Lnu1;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    if-eqz v2, :cond_5

    .line 255
    .line 256
    iget-boolean v3, v0, Lnu1;->s:Z

    .line 257
    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    iget-boolean v1, v1, LAod;->a:Z

    .line 261
    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    new-instance v1, Llu1;

    .line 265
    .line 266
    invoke-direct {v1, v0, v4}, Llu1;-><init>(Lnu1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_3
    new-instance v1, Llu1;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v1, v0, v3}, Llu1;-><init>(Lnu1;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-object v2

    .line 283
    :cond_5
    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnu1;->l()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-float/2addr v0, p2

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    check-cast p1, LAod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnu1;->k(LAod;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnu1;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v3, p0, Lnu1;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v1, v3

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lnu1;->s:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lnu1;->l:LXfi;

    .line 49
    .line 50
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpg-float v1, v1, v2

    .line 61
    .line 62
    if-gtz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lnu1;->m()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lnu1;->m()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lnu1;->j:LXfi;

    .line 73
    .line 74
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lnu1;->t:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-boolean v2, p0, Lnu1;->u:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v3, p0, Lnu1;->f:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lnu1;->w:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-boolean v2, p0, Lnu1;->x:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-boolean v2, p0, Lnu1;->u:Z

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lnu1;->y:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget-object v3, p0, Lnu1;->v:LXfi;

    .line 117
    .line 118
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/graphics/Paint;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lnu1;->m()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Lnu1;->m()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lnu1;->i:LXfi;

    .line 137
    .line 138
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(LAod;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnu1;->a:LOD0;

    .line 2
    .line 3
    iget-object v1, v0, LOD0;->b:LKC0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LKC0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 18
    :goto_1
    iput-boolean v3, p0, Lnu1;->s:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v4, v1, LKC0;->X:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p0, Lnu1;->f:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v7, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_2
    iput-object v4, p0, Lnu1;->t:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v2, p0, Lnu1;->i:LXfi;

    .line 45
    .line 46
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-boolean v4, p0, Lnu1;->s:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lnu1;->j:LXfi;

    .line 57
    .line 58
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, v0, LOD0;->c:LWli;

    .line 70
    .line 71
    iget v0, v0, LWli;->d:I

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p1, LAod;->e:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lnu1;->x:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v3, v1, LKC0;->g0:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    :cond_4
    iput-object v3, p0, Lnu1;->w:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iget-object v0, p0, Lnu1;->d:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lnu1;->k(LAod;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnu1;->e:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lnu1;->j(LAod;Landroid/graphics/RectF;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lnu1;->q:F

    .line 2
    .line 3
    iput p2, p0, Lnu1;->r:F

    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lnu1;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnu1;->e:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnu1;->m()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lnu1;->m()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lnu1;->h:LXfi;

    .line 31
    .line 32
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(LAod;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lnu1;->k(LAod;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lnu1;->s:Z

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p1, LAod;->g:Z

    .line 16
    .line 17
    iget-object v3, p0, Lnu1;->k:LXfi;

    .line 18
    .line 19
    iget v4, p0, Lnu1;->b:F

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lnu1;->l()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    add-float/2addr v5, v0

    .line 41
    add-float/2addr v5, p1

    .line 42
    iput v5, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput v5, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    sub-float/2addr p1, v4

    .line 49
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lnu1;->l()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float/2addr v1, v0

    .line 73
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget-boolean v0, p1, LAod;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    sub-float/2addr v0, v4

    .line 82
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget-boolean v0, p1, LAod;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lnu1;->l:LXfi;

    .line 89
    .line 90
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-boolean p1, p1, LAod;->e:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lnu1;->m:LXfi;

    .line 106
    .line 107
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lnu1;->p:LXfi;

    .line 130
    .line 131
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :goto_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    sub-float/2addr v0, p1

    .line 148
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    add-float/2addr v0, p1

    .line 153
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    iget p1, p0, Lnu1;->q:F

    .line 161
    .line 162
    div-float/2addr p1, v1

    .line 163
    invoke-virtual {p0}, Lnu1;->l()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-float/2addr v0, p1

    .line 168
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    cmpl-float p1, p1, v2

    .line 177
    .line 178
    if-lez p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    cmpl-float p1, p1, v2

    .line 185
    .line 186
    if-lez p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lnu1;->o:LXfi;

    .line 189
    .line 190
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Lnu1;->n()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final k(LAod;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu1;->a:LOD0;

    .line 2
    .line 3
    iget-object v0, v0, LOD0;->b:LKC0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LKC0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LAod;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-boolean v0, p1, LAod;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p1, LAod;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p1, LAod;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean p1, p1, LAod;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, p0, Lnu1;->q:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lnu1;->l()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-float/2addr v1, v0

    .line 49
    iget-object v0, p0, Lnu1;->p:LXfi;

    .line 50
    .line 51
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, Lnu1;->q:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lnu1;->l()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-float/2addr v1, v0

    .line 80
    iget v0, p0, Lnu1;->r:F

    .line 81
    .line 82
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnu1;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lnu1;->A:LXfi;

    .line 8
    .line 9
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lnu1;->z:LXfi;

    .line 28
    .line 29
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    div-float/2addr v3, v2

    .line 41
    iget-object v2, p0, Lnu1;->y:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
