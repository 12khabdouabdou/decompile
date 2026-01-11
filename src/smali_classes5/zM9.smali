.class public final LzM9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:I


# direct methods
.method public static a(IFI)I
    .locals 1

    .line 1
    sget-object v0, LDlf;->a:LJp0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    mul-float p0, p0, p1

    .line 10
    .line 11
    float-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method


# virtual methods
.method public final b(ILeN9;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, LzM9;->a:I

    .line 5
    .line 6
    sget-object v1, LDlf;->a:LJp0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p2, LeN9;->b:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v2, p2, LeN9;->a:F

    .line 16
    .line 17
    cmpl-float v3, v2, v1

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    int-to-float v0, p1

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    :cond_2
    :goto_0
    iput v0, p0, LzM9;->a:I

    .line 26
    .line 27
    iget v0, p0, LzM9;->b:I

    .line 28
    .line 29
    iget v2, p2, LeN9;->d:I

    .line 30
    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v2, p2, LeN9;->c:F

    .line 36
    .line 37
    cmpl-float v3, v2, v1

    .line 38
    .line 39
    if-ltz v3, :cond_4

    .line 40
    .line 41
    int-to-float v0, p1

    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    :cond_4
    :goto_1
    iput v0, p0, LzM9;->b:I

    .line 46
    .line 47
    iget v0, p2, LeN9;->e:F

    .line 48
    .line 49
    iget v2, p0, LzM9;->c:I

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, LzM9;->a(IFI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LzM9;->c:I

    .line 56
    .line 57
    iget v0, p2, LeN9;->f:F

    .line 58
    .line 59
    iget v2, p0, LzM9;->d:I

    .line 60
    .line 61
    invoke-static {p1, v0, v2}, LzM9;->a(IFI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LzM9;->d:I

    .line 66
    .line 67
    iget v0, p2, LeN9;->g:F

    .line 68
    .line 69
    iget v2, p0, LzM9;->e:I

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, LzM9;->a(IFI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LzM9;->e:I

    .line 76
    .line 77
    iget v0, p2, LeN9;->h:F

    .line 78
    .line 79
    iget v2, p0, LzM9;->f:I

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, LzM9;->a(IFI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LzM9;->f:I

    .line 86
    .line 87
    iget v0, p2, LeN9;->i:F

    .line 88
    .line 89
    iget v2, p0, LzM9;->g:I

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, LzM9;->a(IFI)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, LzM9;->g:I

    .line 96
    .line 97
    iget p1, p0, LzM9;->h:I

    .line 98
    .line 99
    iget v0, p2, LeN9;->j:I

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move p1, v0

    .line 104
    :cond_5
    iput p1, p0, LzM9;->h:I

    .line 105
    .line 106
    iget p1, p0, LzM9;->i:I

    .line 107
    .line 108
    iget v0, p2, LeN9;->k:I

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move p1, v0

    .line 113
    :cond_6
    iput p1, p0, LzM9;->i:I

    .line 114
    .line 115
    iget p1, p0, LzM9;->j:I

    .line 116
    .line 117
    iget v0, p2, LeN9;->l:I

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move p1, v0

    .line 122
    :cond_7
    iput p1, p0, LzM9;->j:I

    .line 123
    .line 124
    iget p1, p0, LzM9;->k:I

    .line 125
    .line 126
    iget v0, p2, LeN9;->m:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    move p1, v0

    .line 131
    :cond_8
    iput p1, p0, LzM9;->k:I

    .line 132
    .line 133
    iget p1, p0, LzM9;->l:I

    .line 134
    .line 135
    iget v0, p2, LeN9;->n:I

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    move p1, v0

    .line 140
    :cond_9
    iput p1, p0, LzM9;->l:I

    .line 141
    .line 142
    iget p1, p0, LzM9;->m:I

    .line 143
    .line 144
    iget v0, p2, LeN9;->o:I

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    move p1, v0

    .line 149
    :cond_a
    iput p1, p0, LzM9;->m:I

    .line 150
    .line 151
    iget p1, p0, LzM9;->n:I

    .line 152
    .line 153
    iget v0, p2, LeN9;->p:I

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move p1, v0

    .line 158
    :cond_b
    iput p1, p0, LzM9;->n:I

    .line 159
    .line 160
    iget p1, p0, LzM9;->o:I

    .line 161
    .line 162
    iget v0, p2, LeN9;->q:I

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    move p1, v0

    .line 167
    :cond_c
    iput p1, p0, LzM9;->o:I

    .line 168
    .line 169
    iget p1, p0, LzM9;->p:I

    .line 170
    .line 171
    iget v0, p2, LeN9;->r:I

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    move p1, v0

    .line 176
    :cond_d
    iput p1, p0, LzM9;->p:I

    .line 177
    .line 178
    iget p1, p0, LzM9;->q:F

    .line 179
    .line 180
    iget v0, p2, LeN9;->s:F

    .line 181
    .line 182
    cmpl-float v2, v0, v1

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    move p1, v0

    .line 187
    :cond_e
    iput p1, p0, LzM9;->q:F

    .line 188
    .line 189
    iget p1, p0, LzM9;->r:F

    .line 190
    .line 191
    iget v0, p2, LeN9;->t:F

    .line 192
    .line 193
    cmpl-float v2, v0, v1

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    move p1, v0

    .line 198
    :cond_f
    iput p1, p0, LzM9;->r:F

    .line 199
    .line 200
    iget p1, p0, LzM9;->s:F

    .line 201
    .line 202
    iget p2, p2, LeN9;->u:F

    .line 203
    .line 204
    cmpl-float v0, p2, v1

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    move p1, p2

    .line 209
    :cond_10
    iput p1, p0, LzM9;->s:F

    .line 210
    .line 211
    return-void
.end method
