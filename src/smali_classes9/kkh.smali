.class public final Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgM6;

.field public b:LLtg;

.field public c:LLtg;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(LgM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkh;->a:LgM6;

    .line 5
    .line 6
    sget-object p1, LJvb;->Z:LJvb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DrawingColorProgram"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkkh;->e:I

    .line 20
    .line 21
    iput p1, p0, Lkkh;->f:I

    .line 22
    .line 23
    iput p1, p0, Lkkh;->g:I

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lkkh;->k:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkkh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkkh;->b:LLtg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LLtg;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkkh;->c:LLtg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LLtg;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkkh;->a:LgM6;

    .line 22
    .line 23
    iget v1, p0, Lkkh;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LgM6;->x(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkkh;->d:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "fragmentShader"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string v0, "vertexShader"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Lkkh;->k:F

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lkkh;->h:F

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lkkh;->i:F

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p1, v1

    .line 31
    iput p1, p0, Lkkh;->j:F

    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkkh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LLtg;

    .line 7
    .line 8
    invoke-direct {v0}, LLtg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkkh;->b:LLtg;

    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    const-string v2, "\n#version 100\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = aPosition;\n}\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LLtg;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LLtg;

    .line 22
    .line 23
    invoke-direct {v0}, LLtg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkkh;->c:LLtg;

    .line 27
    .line 28
    const v1, 0x8b30

    .line 29
    .line 30
    .line 31
    const-string v2, "\n#version 100\nprecision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LLtg;->d(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkkh;->a:LgM6;

    .line 37
    .line 38
    invoke-virtual {v0}, LgM6;->v()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lkkh;->e:I

    .line 43
    .line 44
    iget-object v2, p0, Lkkh;->b:LLtg;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "vertexShader"

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, LLtg;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, LgM6;->o(II)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lkkh;->e:I

    .line 59
    .line 60
    iget-object v2, p0, Lkkh;->c:LLtg;

    .line 61
    .line 62
    const-string v5, "fragmentShader"

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, LLtg;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, LgM6;->o(II)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lkkh;->e:I

    .line 74
    .line 75
    iget-object v2, p0, Lkkh;->b:LLtg;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, LLtg;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lkkh;->c:LLtg;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, LLtg;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ","

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, LgM6;->L(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lkkh;->e:I

    .line 115
    .line 116
    const-string v2, "aPosition"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, LgM6;->H(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lkkh;->f:I

    .line 123
    .line 124
    iget v1, p0, Lkkh;->e:I

    .line 125
    .line 126
    const-string v2, "uColor"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LgM6;->K(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lkkh;->g:I

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lkkh;->d:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3
.end method
