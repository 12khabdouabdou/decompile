.class public final LT5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;

# The value of this static final field might be set in the static constructor
.field public static final D:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final E:I = 0x8

.field public static final F:[F

.field public static final G:[F

.field public static final H:[F

.field public static final I:[I

.field public static final u:Z

.field public static final v:Ljava/lang/reflect/Method;

.field public static final w:Ljava/lang/reflect/Method;

.field public static final x:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final a:LQ5c;

.field public b:LR5c;

.field public c:LR5c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Z

.field public k:Ljava/lang/Object;

.field public final l:LS5c;

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    const-string v5, "getPointerCount"

    .line 8
    .line 9
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sput-object v5, LT5c;->v:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v5, "getPointerId"

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    new-array v7, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v6, v7, v1

    .line 22
    .line 23
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sput-object v5, LT5c;->w:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const-string v5, "getPressure"

    .line 30
    .line 31
    new-array v7, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v6, v7, v1

    .line 34
    .line 35
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, LT5c;->x:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v5, "getHistoricalX"

    .line 42
    .line 43
    new-array v7, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v6, v7, v1

    .line 46
    .line 47
    aput-object v6, v7, v2

    .line 48
    .line 49
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sput-object v5, LT5c;->y:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string v5, "getHistoricalY"

    .line 56
    .line 57
    new-array v7, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v6, v7, v1

    .line 60
    .line 61
    aput-object v6, v7, v2

    .line 62
    .line 63
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sput-object v5, LT5c;->z:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string v5, "getHistoricalPressure"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v6, v0, v1

    .line 74
    .line 75
    aput-object v6, v0, v2

    .line 76
    .line 77
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LT5c;->A:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const-string v0, "getX"

    .line 84
    .line 85
    new-array v5, v2, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v6, v5, v1

    .line 88
    .line 89
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LT5c;->B:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    const-string v0, "getY"

    .line 96
    .line 97
    new-array v5, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v6, v5, v1

    .line 100
    .line 101
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LT5c;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    nop

    .line 110
    :goto_0
    sput-boolean v1, LT5c;->u:Z

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    :try_start_1
    const-string v0, "ACTION_POINTER_UP"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sput v0, LT5c;->D:I

    .line 125
    .line 126
    const-string v0, "ACTION_POINTER_INDEX_SHIFT"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, LT5c;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    :catch_1
    :cond_0
    const/16 v0, 0x14

    .line 139
    .line 140
    new-array v1, v0, [F

    .line 141
    .line 142
    sput-object v1, LT5c;->F:[F

    .line 143
    .line 144
    new-array v1, v0, [F

    .line 145
    .line 146
    sput-object v1, LT5c;->G:[F

    .line 147
    .line 148
    new-array v1, v0, [F

    .line 149
    .line 150
    sput-object v1, LT5c;->H:[F

    .line 151
    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    sput-object v0, LT5c;->I:[I

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(LQ5c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT5c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LS5c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LT5c;->l:LS5c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LT5c;->t:I

    .line 16
    .line 17
    new-instance v0, LR5c;

    .line 18
    .line 19
    invoke-direct {v0}, LR5c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LT5c;->b:LR5c;

    .line 23
    .line 24
    new-instance v0, LR5c;

    .line 25
    .line 26
    invoke-direct {v0}, LR5c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LT5c;->c:LR5c;

    .line 30
    .line 31
    iput-boolean p2, p0, LT5c;->j:Z

    .line 32
    .line 33
    iput-object p1, p0, LT5c;->a:LQ5c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LT5c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LT5c;->a:LQ5c;

    .line 7
    .line 8
    iget-object v2, p0, LT5c;->l:LS5c;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LQ5c;->e(Ljava/lang/Object;LS5c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LT5c;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LT5c;->d:F

    .line 17
    .line 18
    iget v1, v2, LS5c;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, LT5c;->n:F

    .line 22
    .line 23
    iget v0, p0, LT5c;->e:F

    .line 24
    .line 25
    iget v1, v2, LS5c;->b:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    iput v0, p0, LT5c;->o:F

    .line 29
    .line 30
    iget v0, v2, LS5c;->c:F

    .line 31
    .line 32
    iget v1, p0, LT5c;->f:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    iput v0, p0, LT5c;->p:F

    .line 36
    .line 37
    iget v0, v2, LS5c;->d:F

    .line 38
    .line 39
    iget v1, p0, LT5c;->g:F

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p0, LT5c;->r:F

    .line 43
    .line 44
    iget v0, v2, LS5c;->e:F

    .line 45
    .line 46
    iget v1, p0, LT5c;->h:F

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    iput v0, p0, LT5c;->s:F

    .line 50
    .line 51
    iget v0, v2, LS5c;->f:F

    .line 52
    .line 53
    iget v1, p0, LT5c;->i:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, p0, LT5c;->q:F

    .line 57
    .line 58
    return-void
.end method

.method public final b(I[F[F[F[IZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LT5c;->c:LR5c;

    .line 2
    .line 3
    iget-object v1, p0, LT5c;->b:LR5c;

    .line 4
    .line 5
    iput-object v1, p0, LT5c;->c:LR5c;

    .line 6
    .line 7
    iput-object v0, p0, LT5c;->b:LR5c;

    .line 8
    .line 9
    iput-wide p7, v0, LR5c;->r:J

    .line 10
    .line 11
    iput p1, v0, LR5c;->a:I

    .line 12
    .line 13
    const/4 p7, 0x0

    .line 14
    const/4 p8, 0x0

    .line 15
    :goto_0
    if-ge p8, p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LR5c;->b:[F

    .line 18
    .line 19
    aget v2, p2, p8

    .line 20
    .line 21
    aput v2, v1, p8

    .line 22
    .line 23
    iget-object v1, v0, LR5c;->c:[F

    .line 24
    .line 25
    aget v2, p3, p8

    .line 26
    .line 27
    aput v2, v1, p8

    .line 28
    .line 29
    iget-object v1, v0, LR5c;->d:[F

    .line 30
    .line 31
    aget v2, p4, p8

    .line 32
    .line 33
    aput v2, v1, p8

    .line 34
    .line 35
    iget-object v1, v0, LR5c;->e:[I

    .line 36
    .line 37
    aget v2, p5, p8

    .line 38
    .line 39
    aput v2, v1, p8

    .line 40
    .line 41
    add-int/lit8 p8, p8, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean p6, v0, LR5c;->m:Z

    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    const/4 p6, 0x2

    .line 48
    if-lt p1, p6, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    iput-boolean p1, v0, LR5c;->n:Z

    .line 54
    .line 55
    const/4 p8, 0x0

    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    aget p1, p2, p7

    .line 61
    .line 62
    aget p2, p2, p5

    .line 63
    .line 64
    add-float v2, p1, p2

    .line 65
    .line 66
    mul-float v2, v2, v1

    .line 67
    .line 68
    iput v2, v0, LR5c;->f:F

    .line 69
    .line 70
    aget v2, p3, p7

    .line 71
    .line 72
    aget v3, p3, p5

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    mul-float v2, v2, v1

    .line 76
    .line 77
    iput v2, v0, LR5c;->g:F

    .line 78
    .line 79
    aget v2, p4, p7

    .line 80
    .line 81
    aget p4, p4, p5

    .line 82
    .line 83
    sub-float/2addr p2, p1

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v0, LR5c;->h:F

    .line 89
    .line 90
    aget p1, p3, p5

    .line 91
    .line 92
    aget p2, p3, p7

    .line 93
    .line 94
    sub-float/2addr p1, p2

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, LR5c;->i:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    aget p1, p2, p7

    .line 103
    .line 104
    iput p1, v0, LR5c;->f:F

    .line 105
    .line 106
    aget p1, p3, p7

    .line 107
    .line 108
    iput p1, v0, LR5c;->g:F

    .line 109
    .line 110
    aget p1, p4, p7

    .line 111
    .line 112
    iput p8, v0, LR5c;->i:F

    .line 113
    .line 114
    iput p8, v0, LR5c;->h:F

    .line 115
    .line 116
    :goto_2
    iput-boolean p7, v0, LR5c;->q:Z

    .line 117
    .line 118
    iput-boolean p7, v0, LR5c;->p:Z

    .line 119
    .line 120
    iput-boolean p7, v0, LR5c;->o:Z

    .line 121
    .line 122
    iget p1, p0, LT5c;->t:I

    .line 123
    .line 124
    iget-object p2, p0, LT5c;->a:LQ5c;

    .line 125
    .line 126
    if-eqz p1, :cond_12

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    const-wide/16 v2, 0x14

    .line 130
    .line 131
    if-eq p1, p5, :cond_e

    .line 132
    .line 133
    if-eq p1, p6, :cond_3

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 138
    .line 139
    iget-boolean p4, p1, LR5c;->n:Z

    .line 140
    .line 141
    if-eqz p4, :cond_c

    .line 142
    .line 143
    iget-boolean p4, p1, LR5c;->m:Z

    .line 144
    .line 145
    if-nez p4, :cond_4

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/high16 p2, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-static {p2, p1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2, p3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object p3, p0, LT5c;->b:LR5c;

    .line 168
    .line 169
    iget p3, p3, LR5c;->f:F

    .line 170
    .line 171
    iget-object p4, p0, LT5c;->c:LR5c;

    .line 172
    .line 173
    iget p4, p4, LR5c;->f:F

    .line 174
    .line 175
    sub-float/2addr p3, p4

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    cmpl-float p3, p3, p1

    .line 181
    .line 182
    if-gtz p3, :cond_b

    .line 183
    .line 184
    iget-object p3, p0, LT5c;->b:LR5c;

    .line 185
    .line 186
    iget p3, p3, LR5c;->g:F

    .line 187
    .line 188
    iget-object p4, p0, LT5c;->c:LR5c;

    .line 189
    .line 190
    iget p4, p4, LR5c;->g:F

    .line 191
    .line 192
    sub-float/2addr p3, p4

    .line 193
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    cmpl-float p1, p3, p1

    .line 198
    .line 199
    if-gtz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 202
    .line 203
    iget-boolean p3, p1, LR5c;->n:Z

    .line 204
    .line 205
    if-eqz p3, :cond_5

    .line 206
    .line 207
    iget p1, p1, LR5c;->h:F

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 p1, 0x0

    .line 211
    :goto_3
    iget-object p3, p0, LT5c;->c:LR5c;

    .line 212
    .line 213
    iget-boolean p4, p3, LR5c;->n:Z

    .line 214
    .line 215
    if-eqz p4, :cond_6

    .line 216
    .line 217
    iget p3, p3, LR5c;->h:F

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 p3, 0x0

    .line 221
    :goto_4
    sub-float/2addr p1, p3

    .line 222
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    mul-float p1, p1, v1

    .line 227
    .line 228
    cmpl-float p1, p1, p2

    .line 229
    .line 230
    if-gtz p1, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 233
    .line 234
    iget-boolean p3, p1, LR5c;->n:Z

    .line 235
    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    iget p1, p1, LR5c;->i:F

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 p1, 0x0

    .line 242
    :goto_5
    iget-object p3, p0, LT5c;->c:LR5c;

    .line 243
    .line 244
    iget-boolean p4, p3, LR5c;->n:Z

    .line 245
    .line 246
    if-eqz p4, :cond_8

    .line 247
    .line 248
    iget p8, p3, LR5c;->i:F

    .line 249
    .line 250
    :cond_8
    sub-float/2addr p1, p8

    .line 251
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    mul-float p1, p1, v1

    .line 256
    .line 257
    cmpl-float p1, p1, p2

    .line 258
    .line 259
    if-lez p1, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 263
    .line 264
    iget-wide p1, p1, LR5c;->r:J

    .line 265
    .line 266
    iget-wide p3, p0, LT5c;->m:J

    .line 267
    .line 268
    cmp-long p5, p1, p3

    .line 269
    .line 270
    if-gez p5, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0}, LT5c;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    invoke-virtual {p0}, LT5c;->e()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    :goto_6
    invoke-virtual {p0}, LT5c;->a()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 284
    .line 285
    iget-wide p1, p1, LR5c;->r:J

    .line 286
    .line 287
    add-long/2addr p1, v2

    .line 288
    iput-wide p1, p0, LT5c;->m:J

    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    :goto_7
    iget-boolean p1, p1, LR5c;->m:Z

    .line 292
    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    iput p7, p0, LT5c;->t:I

    .line 296
    .line 297
    iput-object p3, p0, LT5c;->k:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p2, p3}, LQ5c;->d(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    iput p5, p0, LT5c;->t:I

    .line 304
    .line 305
    invoke-virtual {p0}, LT5c;->a()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 309
    .line 310
    iget-wide p1, p1, LR5c;->r:J

    .line 311
    .line 312
    add-long/2addr p1, v2

    .line 313
    iput-wide p1, p0, LT5c;->m:J

    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 317
    .line 318
    iget-boolean p4, p1, LR5c;->m:Z

    .line 319
    .line 320
    if-nez p4, :cond_f

    .line 321
    .line 322
    iput p7, p0, LT5c;->t:I

    .line 323
    .line 324
    iput-object p3, p0, LT5c;->k:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p2, p3}, LQ5c;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    iget-boolean p2, p1, LR5c;->n:Z

    .line 331
    .line 332
    if-eqz p2, :cond_10

    .line 333
    .line 334
    iput p6, p0, LT5c;->t:I

    .line 335
    .line 336
    invoke-virtual {p0}, LT5c;->a()V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 340
    .line 341
    iget-wide p1, p1, LR5c;->r:J

    .line 342
    .line 343
    add-long/2addr p1, v2

    .line 344
    iput-wide p1, p0, LT5c;->m:J

    .line 345
    .line 346
    return-void

    .line 347
    :cond_10
    iget-wide p1, p1, LR5c;->r:J

    .line 348
    .line 349
    iget-wide p3, p0, LT5c;->m:J

    .line 350
    .line 351
    cmp-long p5, p1, p3

    .line 352
    .line 353
    if-gez p5, :cond_11

    .line 354
    .line 355
    invoke-virtual {p0}, LT5c;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    invoke-virtual {p0}, LT5c;->e()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_12
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 364
    .line 365
    iget-boolean p1, p1, LR5c;->m:Z

    .line 366
    .line 367
    if-eqz p1, :cond_13

    .line 368
    .line 369
    invoke-interface {p2}, LQ5c;->c()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, LT5c;->k:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    iput p5, p0, LT5c;->t:I

    .line 378
    .line 379
    invoke-interface {p2, p1}, LQ5c;->d(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, LT5c;->a()V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, LT5c;->b:LR5c;

    .line 386
    .line 387
    iget-wide p1, p1, LR5c;->r:J

    .line 388
    .line 389
    iput-wide p1, p0, LT5c;->m:J

    .line 390
    .line 391
    :cond_13
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, LT5c;->b:LR5c;

    .line 2
    .line 3
    iget v1, v0, LR5c;->f:F

    .line 4
    .line 5
    iput v1, p0, LT5c;->d:F

    .line 6
    .line 7
    iget v1, v0, LR5c;->g:F

    .line 8
    .line 9
    iput v1, p0, LT5c;->e:F

    .line 10
    .line 11
    iget-object v1, p0, LT5c;->l:LS5c;

    .line 12
    .line 13
    iget-boolean v2, v1, LS5c;->g:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    iget-boolean v2, v0, LR5c;->p:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-boolean v2, v0, LR5c;->n:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput v3, v0, LR5c;->j:F

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-boolean v6, v0, LR5c;->o:Z

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, v0, LR5c;->h:F

    .line 40
    .line 41
    mul-float v2, v2, v2

    .line 42
    .line 43
    iget v6, v0, LR5c;->i:F

    .line 44
    .line 45
    mul-float v6, v6, v6

    .line 46
    .line 47
    add-float/2addr v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_0
    iput v6, v0, LR5c;->k:F

    .line 51
    .line 52
    iput-boolean v4, v0, LR5c;->o:Z

    .line 53
    .line 54
    :cond_3
    iget v2, v0, LR5c;->k:F

    .line 55
    .line 56
    cmpl-float v6, v2, v3

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/high16 v6, 0x43800000    # 256.0f

    .line 63
    .line 64
    mul-float v2, v2, v6

    .line 65
    .line 66
    float-to-int v2, v2

    .line 67
    const v6, 0x8000

    .line 68
    .line 69
    .line 70
    const/16 v7, 0xf

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    shl-int/lit8 v9, v8, 0x1

    .line 74
    .line 75
    add-int/2addr v9, v6

    .line 76
    add-int/lit8 v10, v7, -0x1

    .line 77
    .line 78
    shl-int v7, v9, v7

    .line 79
    .line 80
    if-lt v2, v7, :cond_5

    .line 81
    .line 82
    add-int/2addr v8, v6

    .line 83
    sub-int/2addr v2, v7

    .line 84
    :cond_5
    shr-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-gtz v6, :cond_8

    .line 87
    .line 88
    int-to-float v2, v8

    .line 89
    const/high16 v6, 0x41800000    # 16.0f

    .line 90
    .line 91
    div-float/2addr v2, v6

    .line 92
    :goto_2
    iput v2, v0, LR5c;->j:F

    .line 93
    .line 94
    iget v6, v0, LR5c;->h:F

    .line 95
    .line 96
    cmpg-float v2, v2, v6

    .line 97
    .line 98
    if-gez v2, :cond_6

    .line 99
    .line 100
    iput v6, v0, LR5c;->j:F

    .line 101
    .line 102
    :cond_6
    iget v2, v0, LR5c;->j:F

    .line 103
    .line 104
    iget v6, v0, LR5c;->i:F

    .line 105
    .line 106
    cmpg-float v2, v2, v6

    .line 107
    .line 108
    if-gez v2, :cond_7

    .line 109
    .line 110
    iput v6, v0, LR5c;->j:F

    .line 111
    .line 112
    :cond_7
    :goto_3
    iput-boolean v4, v0, LR5c;->p:Z

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move v7, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    :goto_4
    iget v0, v0, LR5c;->j:F

    .line 118
    .line 119
    :goto_5
    const v2, 0x41aa6666    # 21.3f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LT5c;->f:F

    .line 127
    .line 128
    iget-boolean v0, v1, LS5c;->h:Z

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    :cond_a
    const/4 v0, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    iget-object v0, p0, LT5c;->b:LR5c;

    .line 135
    .line 136
    iget-boolean v2, v0, LR5c;->n:Z

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget v0, v0, LR5c;->h:F

    .line 141
    .line 142
    :goto_6
    const/high16 v2, 0x41f00000    # 30.0f

    .line 143
    .line 144
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LT5c;->g:F

    .line 149
    .line 150
    iget-boolean v0, v1, LS5c;->h:Z

    .line 151
    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    :cond_c
    const/4 v0, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_d
    iget-object v0, p0, LT5c;->b:LR5c;

    .line 157
    .line 158
    iget-boolean v6, v0, LR5c;->n:Z

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    iget v0, v0, LR5c;->i:F

    .line 163
    .line 164
    :goto_7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LT5c;->h:F

    .line 169
    .line 170
    iget-boolean v0, v1, LS5c;->i:Z

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    iget-object v0, p0, LT5c;->b:LR5c;

    .line 176
    .line 177
    iget-boolean v1, v0, LR5c;->q:Z

    .line 178
    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    iget-boolean v1, v0, LR5c;->n:Z

    .line 182
    .line 183
    if-nez v1, :cond_f

    .line 184
    .line 185
    iput v3, v0, LR5c;->l:F

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_f
    iget-object v1, v0, LR5c;->c:[F

    .line 189
    .line 190
    aget v2, v1, v4

    .line 191
    .line 192
    aget v1, v1, v5

    .line 193
    .line 194
    sub-float/2addr v2, v1

    .line 195
    float-to-double v1, v2

    .line 196
    iget-object v3, v0, LR5c;->b:[F

    .line 197
    .line 198
    aget v6, v3, v4

    .line 199
    .line 200
    aget v3, v3, v5

    .line 201
    .line 202
    sub-float/2addr v6, v3

    .line 203
    float-to-double v5, v6

    .line 204
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    iput v1, v0, LR5c;->l:F

    .line 210
    .line 211
    :goto_8
    iput-boolean v4, v0, LR5c;->q:Z

    .line 212
    .line 213
    :cond_10
    iget v3, v0, LR5c;->l:F

    .line 214
    .line 215
    :goto_9
    iput v3, p0, LT5c;->i:F

    .line 216
    .line 217
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    sget-boolean v13, LT5c;->u:Z

    .line 7
    .line 8
    if-eqz v13, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, LT5c;->v:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    const/16 v16, 0x0

    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    iget v2, v0, LT5c;->t:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, LT5c;->j:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-ne v1, v12, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int v15, v2, v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-gt v2, v15, :cond_f

    .line 52
    .line 53
    if-ge v2, v15, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_3
    sget-object v4, LT5c;->H:[F

    .line 59
    .line 60
    sget-object v5, LT5c;->G:[F

    .line 61
    .line 62
    sget-object v6, LT5c;->F:[F

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    if-ne v1, v12, :cond_4

    .line 67
    .line 68
    :cond_3
    move/from16 v17, v1

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    const/16 v7, 0x14

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_4
    if-ge v8, v7, :cond_8

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    :try_start_2
    sget-object v11, LT5c;->w:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    new-array v10, v12, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v17, v10, v16

    .line 95
    .line 96
    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sget-object v11, LT5c;->I:[I

    .line 107
    .line 108
    aput v10, v11, v8

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v10, LT5c;->y:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/4 v12, 0x2

    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    new-array v0, v12, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v11, v0, v16

    .line 128
    .line 129
    aput-object v17, v0, v18

    .line 130
    .line 131
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/16 v18, 0x1

    .line 137
    .line 138
    sget-object v0, LT5c;->B:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x1

    .line 145
    new-array v12, v11, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v10, v12, v16

    .line 148
    .line 149
    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    check-cast v0, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aput v0, v6, v8

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    sget-object v0, LT5c;->z:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move/from16 v17, v1

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    new-array v1, v12, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v10, v1, v16

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    aput-object v11, v1, v18

    .line 183
    .line 184
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move/from16 v17, v1

    .line 190
    .line 191
    sget-object v0, LT5c;->C:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v11, 0x1

    .line 198
    new-array v10, v11, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v10, v16

    .line 201
    .line 202
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_6
    check-cast v0, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    aput v0, v5, v8

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    sget-object v0, LT5c;->A:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/4 v12, 0x2

    .line 227
    new-array v11, v12, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v11, v16

    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    aput-object v10, v11, v18

    .line 234
    .line 235
    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_7

    .line 240
    :cond_7
    const/4 v12, 0x2

    .line 241
    sget-object v0, LT5c;->x:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v11, 0x1

    .line 248
    new-array v10, v11, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v1, v10, v16

    .line 251
    .line 252
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_7
    check-cast v0, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    aput v0, v4, v8

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move/from16 v1, v17

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_8
    move/from16 v17, v1

    .line 276
    .line 277
    const/4 v12, 0x2

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_8
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_9
    aput v0, v6, v16

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_a

    .line 301
    :cond_a
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_a
    aput v0, v5, v16

    .line 306
    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_b

    .line 314
    :cond_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPressure()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_b
    aput v0, v4, v16

    .line 319
    .line 320
    :goto_c
    sget-object v0, LT5c;->F:[F

    .line 321
    .line 322
    move v11, v3

    .line 323
    sget-object v3, LT5c;->G:[F

    .line 324
    .line 325
    sget-object v4, LT5c;->H:[F

    .line 326
    .line 327
    sget-object v5, LT5c;->I:[I

    .line 328
    .line 329
    if-nez v11, :cond_d

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    if-eq v14, v1, :cond_c

    .line 333
    .line 334
    sget v6, LT5c;->E:I

    .line 335
    .line 336
    shl-int v6, v1, v6

    .line 337
    .line 338
    sub-int/2addr v6, v1

    .line 339
    and-int v1, v14, v6

    .line 340
    .line 341
    sget v6, LT5c;->D:I

    .line 342
    .line 343
    if-eq v1, v6, :cond_c

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    if-eq v14, v1, :cond_c

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_c
    const/4 v6, 0x0

    .line 350
    goto :goto_e

    .line 351
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 352
    :goto_e
    if-eqz v11, :cond_e

    .line 353
    .line 354
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    :goto_f
    move v11, v2

    .line 359
    move/from16 v1, v17

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    goto :goto_f

    .line 370
    :goto_10
    invoke-virtual/range {v0 .. v8}, LT5c;->b(I[F[F[F[IZJ)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    add-int/lit8 v2, v11, 0x1

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_f
    const/16 v18, 0x1

    .line 383
    .line 384
    return v18

    .line 385
    :catch_1
    :goto_11
    return v16
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LT5c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LT5c;->a:LQ5c;

    .line 7
    .line 8
    invoke-interface {v0}, LQ5c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LT5c;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, LT5c;->c()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LT5c;->d:F

    .line 22
    .line 23
    iget v2, p0, LT5c;->n:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iget v2, p0, LT5c;->e:F

    .line 27
    .line 28
    iget v3, p0, LT5c;->o:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    iget v3, p0, LT5c;->p:F

    .line 32
    .line 33
    iget v4, p0, LT5c;->f:F

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    iget v4, p0, LT5c;->r:F

    .line 38
    .line 39
    iget v5, p0, LT5c;->g:F

    .line 40
    .line 41
    mul-float v4, v4, v5

    .line 42
    .line 43
    iget v5, p0, LT5c;->s:F

    .line 44
    .line 45
    iget v6, p0, LT5c;->h:F

    .line 46
    .line 47
    mul-float v5, v5, v6

    .line 48
    .line 49
    iget v6, p0, LT5c;->q:F

    .line 50
    .line 51
    iget v7, p0, LT5c;->i:F

    .line 52
    .line 53
    add-float/2addr v6, v7

    .line 54
    iget-object v7, p0, LT5c;->l:LS5c;

    .line 55
    .line 56
    iput v1, v7, LS5c;->a:F

    .line 57
    .line 58
    iput v2, v7, LS5c;->b:F

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v8, v3, v2

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_2
    iput v3, v7, LS5c;->c:F

    .line 70
    .line 71
    cmpl-float v3, v4, v2

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_3
    iput v4, v7, LS5c;->d:F

    .line 78
    .line 79
    cmpl-float v2, v5, v2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :cond_4
    iput v5, v7, LS5c;->e:F

    .line 86
    .line 87
    iput v6, v7, LS5c;->f:F

    .line 88
    .line 89
    iget-object v1, p0, LT5c;->k:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, LT5c;->b:LR5c;

    .line 92
    .line 93
    iget-object v3, p0, LT5c;->c:LR5c;

    .line 94
    .line 95
    invoke-interface {v0, v1, v7, v2, v3}, LQ5c;->b(Ljava/lang/Object;LS5c;LR5c;LR5c;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
