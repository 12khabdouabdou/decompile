.class public final LeN9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:F

.field public final u:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v3, LeN9;->v:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget v4, v2, v3

    .line 20
    .line 21
    sget-object v5, LeN9;->v:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1c
        0x11
        0xf
        0x10
        0xb
        0x16
        0x8
        0x13
        0x19
        0x1a
        0x1b
        0x3
        0xa
        0x6
        0x15
        0x14
        0x12
        0x9
        0xe
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, LeN9;->a:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    :goto_0
    iput v0, p0, LeN9;->b:I

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, LeN9;->c:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    iput v4, p0, LeN9;->d:I

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LeN9;->e:F

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LeN9;->f:F

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LeN9;->g:F

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LeN9;->h:F

    .line 89
    .line 90
    const/16 v0, 0x13

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LeN9;->i:F

    .line 97
    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LeN9;->j:I

    .line 106
    .line 107
    const/16 v0, 0x1a

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LeN9;->k:I

    .line 114
    .line 115
    const/16 v0, 0x1b

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LeN9;->l:I

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LeN9;->m:I

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LeN9;->n:I

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LeN9;->o:I

    .line 144
    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LeN9;->p:I

    .line 152
    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LeN9;->q:I

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LeN9;->r:I

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LeN9;->s:F

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LeN9;->t:F

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {v1, v0, p1}, LDlf;->d(FILandroid/content/res/TypedArray;)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, LeN9;->u:F

    .line 192
    .line 193
    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;)LeN9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, LeN9;->v:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LeN9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LeN9;-><init>(Landroid/content/res/TypedArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
