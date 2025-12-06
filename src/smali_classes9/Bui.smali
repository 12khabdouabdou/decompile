.class public final LBui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LBui;->j:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(LNze;Ljava/util/ArrayList;ILgp5;Ll00;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBui;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LBui;->g:Ljava/lang/Object;

    .line 4
    iput p3, p0, LBui;->a:I

    .line 5
    iput-object p4, p0, LBui;->h:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LBui;->i:Ljava/lang/Object;

    .line 7
    iput p6, p0, LBui;->b:I

    .line 8
    iput p7, p0, LBui;->c:I

    .line 9
    iput p8, p0, LBui;->d:I

    return-void
.end method

.method public constructor <init>(Lg38;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 11
    new-array v1, v0, [F

    iput-object v1, p0, LBui;->h:Ljava/lang/Object;

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, LBui;->i:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LBui;->f:Ljava/lang/Object;

    const/16 p1, 0x50

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LBui;->g:Ljava/lang/Object;

    .line 16
    sget-object v1, LBui;->j:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    .line 17
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    invoke-virtual {p0}, LBui;->b()V

    return-void
.end method

.method public static a(LBui;ILgp5;Ll00;I)LBui;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LBui;->a:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LBui;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lgp5;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LBui;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Ll00;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    new-instance v0, LBui;

    .line 29
    .line 30
    iget-object p1, p0, LBui;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p0, LBui;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, LNze;

    .line 39
    .line 40
    iget v6, p0, LBui;->b:I

    .line 41
    .line 42
    iget v7, p0, LBui;->c:I

    .line 43
    .line 44
    iget v8, p0, LBui;->d:I

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, LBui;-><init>(LNze;Ljava/util/ArrayList;ILgp5;Ll00;III)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LBui;->c(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8b30

    .line 11
    .line 12
    .line 13
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec2 texcoord = vTextureCoord;\n  vec3 normalColor = texture2D(sTexture, texcoord).rgb;\n  normalColor = vec3(normalColor.r, normalColor.g, normalColor.b);\n  gl_FragColor = vec4(normalColor.r, normalColor.g, normalColor.b, 1); \n}\n"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, LBui;->c(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LBui;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg38;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg38;->o()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3, v0}, Lg38;->h(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lg38;->h(II)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lg38;->E(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, LBui;->a:I

    .line 39
    .line 40
    const-string v0, "aPosition"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lg38;->A(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LBui;->d:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    iget v0, p0, LBui;->a:I

    .line 52
    .line 53
    const-string v3, "aTextureCoord"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lg38;->A(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LBui;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    iget v0, p0, LBui;->a:I

    .line 64
    .line 65
    const-string v3, "uMVPMatrix"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Lg38;->D(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LBui;->b:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    iget v0, p0, LBui;->a:I

    .line 76
    .line 77
    const-string v3, "uSTMatrix"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lg38;->D(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LBui;->c:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Li38;

    .line 89
    .line 90
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Li38;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v0, Li38;

    .line 97
    .line 98
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Li38;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance v0, Li38;

    .line 105
    .line 106
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Li38;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    new-instance v0, Li38;

    .line 113
    .line 114
    const-string v1, "Could not get attrib location for aPosition"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Li38;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public c(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LBui;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg38;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg38;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lg38;->H(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg38;->n(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lg38;->C(I[I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget p2, p2, v2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lg38;->r(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Li38;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg38;->B(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Could not compile shader "

    .line 37
    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    invoke-static {p1, v1, v2, v0}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Li38;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public d(Ll00;)LT3f;
    .locals 10

    .line 1
    iget-object v0, p0, LBui;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LBui;->a:I

    .line 10
    .line 11
    if-ge v2, v1, :cond_7

    .line 12
    .line 13
    iget v1, p0, LBui;->e:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, LBui;->e:I

    .line 18
    .line 19
    const-string v1, " must call proceed() exactly once"

    .line 20
    .line 21
    iget-object v4, p0, LBui;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lgp5;

    .line 24
    .line 25
    const-string v5, "network interceptor "

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v6, p1, Ll00;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LYS8;

    .line 32
    .line 33
    iget-object v7, v4, Lgp5;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LET6;

    .line 36
    .line 37
    iget-object v7, v7, LET6;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LPB;

    .line 40
    .line 41
    iget-object v7, v7, LPB;->i:LYS8;

    .line 42
    .line 43
    iget v8, v7, LYS8;->e:I

    .line 44
    .line 45
    iget v9, v6, LYS8;->e:I

    .line 46
    .line 47
    if-ne v9, v8, :cond_1

    .line 48
    .line 49
    iget-object v6, v6, LYS8;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v7, LYS8;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget v6, p0, LBui;->e:I

    .line 60
    .line 61
    if-ne v6, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " must retain the same host and port"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 127
    .line 128
    const/16 v7, 0x3a

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static {p0, v6, v8, p1, v7}, LBui;->a(LBui;ILgp5;Ll00;I)LBui;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lop9;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lop9;->a(LBui;)LT3f;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "interceptor "

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v6, v0, :cond_4

    .line 156
    .line 157
    iget p1, p1, LBui;->e:I

    .line 158
    .line 159
    if-ne p1, v3, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_4
    :goto_1
    iget-object p1, v7, LT3f;->Z:LY3f;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " returned a response with no body"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " returned null"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "Check failed."

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public e()Ll00;
    .locals 1

    .line 1
    iget-object v0, p0, LBui;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll00;

    .line 4
    .line 5
    return-object v0
.end method
