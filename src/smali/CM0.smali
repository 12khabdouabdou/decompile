.class public abstract LCM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:LSo6;

.field public c:LSXd;

.field public e0:I

.field public f0:LSC9;

.field public g0:Z

.field public h0:Z

.field public i0:LB3d;

.field public j0:LmK1;

.field public k0:Ljava/lang/Class;

.field public l0:Z

.field public m0:Landroid/content/res/Resources$Theme;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSo6;->d:LSo6;

    .line 5
    .line 6
    iput-object v0, p0, LCM0;->b:LSo6;

    .line 7
    .line 8
    sget-object v0, LSXd;->c:LSXd;

    .line 9
    .line 10
    iput-object v0, p0, LCM0;->c:LSXd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LCM0;->Y:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, LCM0;->Z:I

    .line 17
    .line 18
    iput v1, p0, LCM0;->e0:I

    .line 19
    .line 20
    sget-object v1, LJL6;->b:LJL6;

    .line 21
    .line 22
    iput-object v1, p0, LCM0;->f0:LSC9;

    .line 23
    .line 24
    iput-boolean v0, p0, LCM0;->h0:Z

    .line 25
    .line 26
    new-instance v1, LB3d;

    .line 27
    .line 28
    invoke-direct {v1}, LB3d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LCM0;->i0:LB3d;

    .line 32
    .line 33
    new-instance v1, LmK1;

    .line 34
    .line 35
    invoke-direct {v1}, LRog;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LCM0;->j0:LmK1;

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, LCM0;->k0:Ljava/lang/Class;

    .line 43
    .line 44
    iput-boolean v0, p0, LCM0;->o0:Z

    .line 45
    .line 46
    return-void
.end method

.method public static l(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public A()LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LCM0;->A()LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LCM0;->Y:Z

    .line 16
    .line 17
    iget v0, p0, LCM0;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, LCM0;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, LCM0;->w()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public B(Landroid/content/res/Resources$Theme;)LCM0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LCM0;->B(Landroid/content/res/Resources$Theme;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LCM0;->m0:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, LCM0;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, LCM0;->a:I

    .line 25
    .line 26
    sget-object v0, Lx2f;->b:Lh3d;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LCM0;->y(Lh3d;Ljava/lang/Object;)LCM0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, LCM0;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, LCM0;->a:I

    .line 40
    .line 41
    sget-object p1, Lx2f;->b:Lh3d;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LCM0;->v(Lh3d;)LCM0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public C(LVRi;)LCM0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LCM0;->D(LVRi;Z)LCM0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final D(LVRi;Z)LCM0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LCM0;->D(LVRi;Z)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LRu6;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LRu6;-><init>(LVRi;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, LCM0;->E(Ljava/lang/Class;LVRi;Z)LCM0;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, LCM0;->E(Ljava/lang/Class;LVRi;Z)LCM0;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, LCM0;->E(Ljava/lang/Class;LVRi;Z)LCM0;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lwt8;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lwt8;-><init>(LVRi;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lut8;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, LCM0;->E(Ljava/lang/Class;LVRi;Z)LCM0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LCM0;->w()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final E(Ljava/lang/Class;LVRi;Z)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LCM0;->E(Ljava/lang/Class;LVRi;Z)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lsc5;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LCM0;->j0:LmK1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LmK1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, LCM0;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, LCM0;->h0:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, LCM0;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LCM0;->o0:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, LCM0;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, LCM0;->g0:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LCM0;->w()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public varargs F([LVRi;)LCM0;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LW5c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LW5c;-><init>([LVRi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LCM0;->D(LVRi;Z)LCM0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LCM0;->C(LVRi;)LCM0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, LCM0;->w()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public G()LCM0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LCM0;->G()LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LCM0;->p0:Z

    .line 16
    .line 17
    iget v0, p0, LCM0;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LCM0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LCM0;->w()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public a(LCM0;)LCM0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LCM0;->a(LCM0;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, LCM0;->a:I

    .line 15
    .line 16
    iget v0, p1, LCM0;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, LCM0;->p0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LCM0;->p0:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, LCM0;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LCM0;->b:LSo6;

    .line 40
    .line 41
    iput-object v0, p0, LCM0;->b:LSo6;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, LCM0;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LCM0;->c:LSXd;

    .line 54
    .line 55
    iput-object v0, p0, LCM0;->c:LSXd;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, LCM0;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, LCM0;->t:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v0, p0, LCM0;->t:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v0, p0, LCM0;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x21

    .line 74
    .line 75
    iput v0, p0, LCM0;->a:I

    .line 76
    .line 77
    :cond_4
    iget v0, p1, LCM0;->a:I

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-object v1, p0, LCM0;->t:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget v0, p0, LCM0;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, LCM0;->a:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, LCM0;->a:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    invoke-static {v0, v2}, LCM0;->l(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p1, LCM0;->X:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iput-object v0, p0, LCM0;->X:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iget v0, p0, LCM0;->a:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, -0x81

    .line 113
    .line 114
    iput v0, p0, LCM0;->a:I

    .line 115
    .line 116
    :cond_6
    iget v0, p1, LCM0;->a:I

    .line 117
    .line 118
    const/16 v2, 0x80

    .line 119
    .line 120
    invoke-static {v0, v2}, LCM0;->l(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iput-object v1, p0, LCM0;->X:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iget v0, p0, LCM0;->a:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, -0x41

    .line 131
    .line 132
    iput v0, p0, LCM0;->a:I

    .line 133
    .line 134
    :cond_7
    iget v0, p1, LCM0;->a:I

    .line 135
    .line 136
    const/16 v1, 0x100

    .line 137
    .line 138
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-boolean v0, p1, LCM0;->Y:Z

    .line 145
    .line 146
    iput-boolean v0, p0, LCM0;->Y:Z

    .line 147
    .line 148
    :cond_8
    iget v0, p1, LCM0;->a:I

    .line 149
    .line 150
    const/16 v1, 0x200

    .line 151
    .line 152
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget v0, p1, LCM0;->e0:I

    .line 159
    .line 160
    iput v0, p0, LCM0;->e0:I

    .line 161
    .line 162
    iget v0, p1, LCM0;->Z:I

    .line 163
    .line 164
    iput v0, p0, LCM0;->Z:I

    .line 165
    .line 166
    :cond_9
    iget v0, p1, LCM0;->a:I

    .line 167
    .line 168
    const/16 v1, 0x400

    .line 169
    .line 170
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p1, LCM0;->f0:LSC9;

    .line 177
    .line 178
    iput-object v0, p0, LCM0;->f0:LSC9;

    .line 179
    .line 180
    :cond_a
    iget v0, p1, LCM0;->a:I

    .line 181
    .line 182
    const/16 v1, 0x1000

    .line 183
    .line 184
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p1, LCM0;->k0:Ljava/lang/Class;

    .line 191
    .line 192
    iput-object v0, p0, LCM0;->k0:Ljava/lang/Class;

    .line 193
    .line 194
    :cond_b
    iget v0, p1, LCM0;->a:I

    .line 195
    .line 196
    const/16 v1, 0x2000

    .line 197
    .line 198
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget v0, p0, LCM0;->a:I

    .line 205
    .line 206
    and-int/lit16 v0, v0, -0x4001

    .line 207
    .line 208
    iput v0, p0, LCM0;->a:I

    .line 209
    .line 210
    :cond_c
    iget v0, p1, LCM0;->a:I

    .line 211
    .line 212
    const/16 v1, 0x4000

    .line 213
    .line 214
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget v0, p0, LCM0;->a:I

    .line 221
    .line 222
    and-int/lit16 v0, v0, -0x2001

    .line 223
    .line 224
    iput v0, p0, LCM0;->a:I

    .line 225
    .line 226
    :cond_d
    iget v0, p1, LCM0;->a:I

    .line 227
    .line 228
    const v1, 0x8000

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v0, p1, LCM0;->m0:Landroid/content/res/Resources$Theme;

    .line 238
    .line 239
    iput-object v0, p0, LCM0;->m0:Landroid/content/res/Resources$Theme;

    .line 240
    .line 241
    :cond_e
    iget v0, p1, LCM0;->a:I

    .line 242
    .line 243
    const/high16 v1, 0x10000

    .line 244
    .line 245
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-boolean v0, p1, LCM0;->h0:Z

    .line 252
    .line 253
    iput-boolean v0, p0, LCM0;->h0:Z

    .line 254
    .line 255
    :cond_f
    iget v0, p1, LCM0;->a:I

    .line 256
    .line 257
    const/high16 v1, 0x20000

    .line 258
    .line 259
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    iget-boolean v0, p1, LCM0;->g0:Z

    .line 266
    .line 267
    iput-boolean v0, p0, LCM0;->g0:Z

    .line 268
    .line 269
    :cond_10
    iget v0, p1, LCM0;->a:I

    .line 270
    .line 271
    const/16 v1, 0x800

    .line 272
    .line 273
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    iget-object v0, p0, LCM0;->j0:LmK1;

    .line 280
    .line 281
    iget-object v1, p1, LCM0;->j0:LmK1;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lo70;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p1, LCM0;->o0:Z

    .line 287
    .line 288
    iput-boolean v0, p0, LCM0;->o0:Z

    .line 289
    .line 290
    :cond_11
    iget-boolean v0, p0, LCM0;->h0:Z

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    iget-object v0, p0, LCM0;->j0:LmK1;

    .line 295
    .line 296
    invoke-virtual {v0}, LmK1;->clear()V

    .line 297
    .line 298
    .line 299
    iget v0, p0, LCM0;->a:I

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iput-boolean v1, p0, LCM0;->g0:Z

    .line 303
    .line 304
    const v1, -0x20801

    .line 305
    .line 306
    .line 307
    and-int/2addr v0, v1

    .line 308
    iput v0, p0, LCM0;->a:I

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, LCM0;->o0:Z

    .line 312
    .line 313
    :cond_12
    iget v0, p0, LCM0;->a:I

    .line 314
    .line 315
    iget v1, p1, LCM0;->a:I

    .line 316
    .line 317
    or-int/2addr v0, v1

    .line 318
    iput v0, p0, LCM0;->a:I

    .line 319
    .line 320
    iget-object v0, p0, LCM0;->i0:LB3d;

    .line 321
    .line 322
    iget-object p1, p1, LCM0;->i0:LB3d;

    .line 323
    .line 324
    iget-object v0, v0, LB3d;->b:LmK1;

    .line 325
    .line 326
    iget-object p1, p1, LB3d;->b:LmK1;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, LmK1;->j(LRog;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, LCM0;->w()V

    .line 332
    .line 333
    .line 334
    return-object p0
.end method

.method public b()LCM0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LCM0;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LCM0;->n0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LCM0;->m()LCM0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()LCM0;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCM0;

    .line 6
    .line 7
    new-instance v1, LB3d;

    .line 8
    .line 9
    invoke-direct {v1}, LB3d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LCM0;->i0:LB3d;

    .line 13
    .line 14
    iget-object v2, p0, LCM0;->i0:LB3d;

    .line 15
    .line 16
    iget-object v1, v1, LB3d;->b:LmK1;

    .line 17
    .line 18
    iget-object v2, v2, LB3d;->b:LmK1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LmK1;->j(LRog;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LmK1;

    .line 24
    .line 25
    invoke-direct {v1}, LRog;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LCM0;->j0:LmK1;

    .line 29
    .line 30
    iget-object v2, p0, LCM0;->j0:LmK1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lo70;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LCM0;->l0:Z

    .line 37
    .line 38
    iput-boolean v1, v0, LCM0;->n0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Class;)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LCM0;->d(Ljava/lang/Class;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LCM0;->k0:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, LCM0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, LCM0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LCM0;->w()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public e(LSo6;)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LCM0;->e(LSo6;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LCM0;->b:LSo6;

    .line 15
    .line 16
    iget p1, p0, LCM0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, LCM0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LCM0;->w()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LCM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LCM0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LCM0;->k(LCM0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public g()LCM0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LCM0;->g()LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LCM0;->j0:LmK1;

    .line 15
    .line 16
    invoke-virtual {v0}, LmK1;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LCM0;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LCM0;->g0:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, LCM0;->h0:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, LCM0;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LCM0;->o0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, LCM0;->w()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public h(Lmt6;)LCM0;
    .locals 1

    .line 1
    sget-object v0, Lmt6;->i:Lh3d;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LCM0;->y(Lh3d;Ljava/lang/Object;)LCM0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Larj;->a:[C

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Larj;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Larj;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, LCM0;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v2}, Larj;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Larj;->g(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LCM0;->X:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {v0, v2}, Larj;->h(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Larj;->g(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Larj;->h(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, LCM0;->Y:Z

    .line 46
    .line 47
    invoke-static {v2, v0}, Larj;->g(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, LCM0;->Z:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Larj;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, LCM0;->e0:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Larj;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v2, p0, LCM0;->g0:Z

    .line 64
    .line 65
    invoke-static {v2, v0}, Larj;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v2, p0, LCM0;->h0:Z

    .line 70
    .line 71
    invoke-static {v2, v0}, Larj;->g(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Larj;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Larj;->g(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, LCM0;->b:LSo6;

    .line 84
    .line 85
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, LCM0;->c:LSXd;

    .line 90
    .line 91
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, LCM0;->i0:LB3d;

    .line 96
    .line 97
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, LCM0;->j0:LmK1;

    .line 102
    .line 103
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, LCM0;->k0:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, LCM0;->f0:LSC9;

    .line 114
    .line 115
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, LCM0;->m0:Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LCM0;->i(Landroid/graphics/drawable/Drawable;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LCM0;->t:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, LCM0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x21

    .line 21
    .line 22
    iput p1, p0, LCM0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LCM0;->w()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public j(Lpd5;)LCM0;
    .locals 2

    .line 1
    sget-object v0, Lpt6;->f:Lh3d;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LCM0;->y(Lh3d;Ljava/lang/Object;)LCM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LIt8;->a:Lh3d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LCM0;->y(Lh3d;Ljava/lang/Object;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(LCM0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LCM0;->t:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v1, p1, LCM0;->t:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0, v1}, Larj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LCM0;->X:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p1, LCM0;->X:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0, v1}, Larj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LCM0;->Y:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LCM0;->Y:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, LCM0;->Z:I

    .line 39
    .line 40
    iget v1, p1, LCM0;->Z:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, LCM0;->e0:I

    .line 45
    .line 46
    iget v1, p1, LCM0;->e0:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, LCM0;->g0:Z

    .line 51
    .line 52
    iget-boolean v1, p1, LCM0;->g0:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, LCM0;->h0:Z

    .line 57
    .line 58
    iget-boolean v1, p1, LCM0;->h0:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LCM0;->b:LSo6;

    .line 63
    .line 64
    iget-object v1, p1, LCM0;->b:LSo6;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LCM0;->c:LSXd;

    .line 73
    .line 74
    iget-object v1, p1, LCM0;->c:LSXd;

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LCM0;->i0:LB3d;

    .line 79
    .line 80
    iget-object v1, p1, LCM0;->i0:LB3d;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LB3d;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LCM0;->j0:LmK1;

    .line 89
    .line 90
    iget-object v1, p1, LCM0;->j0:LmK1;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LRog;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LCM0;->k0:Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v1, p1, LCM0;->k0:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LCM0;->f0:LSC9;

    .line 109
    .line 110
    iget-object v1, p1, LCM0;->f0:LSC9;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LCM0;->m0:Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    iget-object p1, p1, LCM0;->m0:Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    invoke-static {v0, p1}, Larj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    :cond_0
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public m()LCM0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCM0;->l0:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public n()LCM0;
    .locals 2

    .line 1
    sget-object v0, Lmt6;->f:Lmt6;

    .line 2
    .line 3
    new-instance v1, Lfx2;

    .line 4
    .line 5
    invoke-direct {v1}, Lfx2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LCM0;->q(Lmt6;LQZ0;)LCM0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o()LCM0;
    .locals 2

    .line 1
    sget-object v0, Lmt6;->e:Lmt6;

    .line 2
    .line 3
    new-instance v1, Lhx2;

    .line 4
    .line 5
    invoke-direct {v1}, Lhx2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LCM0;->q(Lmt6;LQZ0;)LCM0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LCM0;->o0:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public p()LCM0;
    .locals 2

    .line 1
    sget-object v0, Lmt6;->d:Lmt6;

    .line 2
    .line 3
    new-instance v1, LWv7;

    .line 4
    .line 5
    invoke-direct {v1}, LWv7;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LCM0;->q(Lmt6;LQZ0;)LCM0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LCM0;->o0:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Lmt6;LQZ0;)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LCM0;->q(Lmt6;LQZ0;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LCM0;->h(Lmt6;)LCM0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, LCM0;->D(LVRi;Z)LCM0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public r()LCM0;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, LCM0;->s(II)LCM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(II)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LCM0;->s(II)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LCM0;->e0:I

    .line 15
    .line 16
    iput p2, p0, LCM0;->Z:I

    .line 17
    .line 18
    iget p1, p0, LCM0;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, LCM0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LCM0;->w()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public t(Landroid/graphics/drawable/Drawable;)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LCM0;->t(Landroid/graphics/drawable/Drawable;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LCM0;->X:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, LCM0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    and-int/lit16 p1, p1, -0x81

    .line 21
    .line 22
    iput p1, p0, LCM0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LCM0;->w()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public u()LCM0;
    .locals 2

    .line 1
    sget-object v0, LSXd;->t:LSXd;

    .line 2
    .line 3
    iget-boolean v1, p0, LCM0;->n0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LCM0;->u()LCM0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LCM0;->c:LSXd;

    .line 17
    .line 18
    iget v0, p0, LCM0;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, LCM0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LCM0;->w()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final v(Lh3d;)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LCM0;->v(Lh3d;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LCM0;->i0:LB3d;

    .line 15
    .line 16
    iget-object v0, v0, LB3d;->b:LmK1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LCM0;->w()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCM0;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public y(Lh3d;Ljava/lang/Object;)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LCM0;->y(Lh3d;Ljava/lang/Object;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lsc5;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lsc5;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LCM0;->i0:LB3d;

    .line 21
    .line 22
    iget-object v0, v0, LB3d;->b:LmK1;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LmK1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LCM0;->w()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public z(LSC9;)LCM0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCM0;->c()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LCM0;->z(LSC9;)LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LCM0;->f0:LSC9;

    .line 15
    .line 16
    iget p1, p0, LCM0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, LCM0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LCM0;->w()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
