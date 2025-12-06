.class public final LB7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWRi;

.field public final b:LlTe;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lh38;

.field public final h:LPF6;

.field public final i:LHui;

.field public final j:Ldui;

.field public final k:LWRi;

.field public l:I

.field public m:LNsb;

.field public n:Ljava/nio/ByteBuffer;

.field public final o:La9g;

.field public final p:Lg38;


# direct methods
.method public constructor <init>(LWRi;LlTe;IIIILh38;LPF6;Lc9g;LHui;)V
    .locals 1

    .line 1
    new-instance v0, Ldui;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB7f;->a:LWRi;

    .line 10
    .line 11
    iput-object p2, p0, LB7f;->b:LlTe;

    .line 12
    .line 13
    iput p3, p0, LB7f;->c:I

    .line 14
    .line 15
    iput p4, p0, LB7f;->d:I

    .line 16
    .line 17
    iput p5, p0, LB7f;->e:I

    .line 18
    .line 19
    iput p6, p0, LB7f;->f:I

    .line 20
    .line 21
    iput-object p7, p0, LB7f;->g:Lh38;

    .line 22
    .line 23
    iput-object p8, p0, LB7f;->h:LPF6;

    .line 24
    .line 25
    iput-object p10, p0, LB7f;->i:LHui;

    .line 26
    .line 27
    iput-object v0, p0, LB7f;->j:Ldui;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-lez p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-static {p3}, Lew8;->A(Z)V

    .line 37
    .line 38
    .line 39
    if-lez p4, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    :goto_1
    invoke-static {p3}, Lew8;->A(Z)V

    .line 45
    .line 46
    .line 47
    if-lez p5, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p3, 0x0

    .line 52
    :goto_2
    invoke-static {p3}, Lew8;->A(Z)V

    .line 53
    .line 54
    .line 55
    if-lez p6, :cond_3

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p3, 0x0

    .line 60
    :goto_3
    invoke-static {p3}, Lew8;->A(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LWRi;

    .line 64
    .line 65
    invoke-direct {p3}, LWRi;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, LWRi;->d(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, LB7f;->k:LWRi;

    .line 72
    .line 73
    iput p1, p0, LB7f;->l:I

    .line 74
    .line 75
    const-string p1, "ReuseableImageRenderer"

    .line 76
    .line 77
    invoke-virtual {p9, p1}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LB7f;->o:La9g;

    .line 82
    .line 83
    new-instance p1, Lg38;

    .line 84
    .line 85
    invoke-direct {p1}, Lg38;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LB7f;->p:Lg38;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget v0, p0, LB7f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Cannot render to bitmap. Not set up."

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, LB7f;->e:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    const-string v4, "Unexpected bitmap width"

    .line 30
    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v4, v5}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v4, p0, LB7f;->f:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "Unexpected bitmap height"

    .line 50
    .line 51
    invoke-static {v0, v6, v5}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v5, p0, LB7f;->c:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v6, v5}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v5, p0, LB7f;->d:I

    .line 75
    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v6, v5}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LB7f;->j:Ldui;

    .line 87
    .line 88
    const/16 v5, 0x1c

    .line 89
    .line 90
    invoke-static {v0, p1, v2, v5}, Ldui;->b(Ldui;Landroid/graphics/Bitmap;ZI)LLti;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v9, LWRi;

    .line 95
    .line 96
    invoke-direct {v9}, LWRi;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LB7f;->m:LNsb;

    .line 100
    .line 101
    iget-object v0, v0, LNsb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, LV5d;

    .line 105
    .line 106
    iget-object v5, p0, LB7f;->b:LlTe;

    .line 107
    .line 108
    iget v6, p1, LLti;->b:I

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    invoke-interface/range {v5 .. v10}, LlTe;->e(IJLWRi;LV5d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LLti;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LB7f;->n:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 p1, 0xd05

    .line 126
    .line 127
    iget-object v0, p0, LB7f;->p:Lg38;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v2}, Lg38;->F(II)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0xcf5

    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, Lg38;->F(II)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LB7f;->n:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    const/16 v2, 0x1908

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4, v2, p1}, Lg38;->G(IIILjava/nio/Buffer;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LB7f;->n:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, LB7f;->n:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, LB7f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-string v0, "Cannot setup. Already setup"

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LB7f;->e:I

    .line 17
    .line 18
    iget v1, p0, LB7f;->f:I

    .line 19
    .line 20
    iget-object v2, p0, LB7f;->g:Lh38;

    .line 21
    .line 22
    iget-object v3, p0, LB7f;->h:LPF6;

    .line 23
    .line 24
    new-instance v4, LNsb;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2, v3}, LNsb;-><init>(IILh38;LPF6;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LB7f;->m:LNsb;

    .line 30
    .line 31
    sget-object v10, LDui;->c:LDui;

    .line 32
    .line 33
    iget-object v13, p0, LB7f;->i:LHui;

    .line 34
    .line 35
    iget-object v6, p0, LB7f;->a:LWRi;

    .line 36
    .line 37
    iget v9, p0, LB7f;->d:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object v5, p0, LB7f;->b:LlTe;

    .line 41
    .line 42
    iget-object v7, p0, LB7f;->k:LWRi;

    .line 43
    .line 44
    iget v8, p0, LB7f;->c:I

    .line 45
    .line 46
    iget-object v12, p0, LB7f;->o:La9g;

    .line 47
    .line 48
    invoke-interface/range {v5 .. v13}, LlTe;->n(LWRi;LWRi;IILDui;Llu5;LZ8g;LHui;)V

    .line 49
    .line 50
    .line 51
    mul-int v1, v1, v0

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LB7f;->n:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, p0, LB7f;->l:I

    .line 63
    .line 64
    return-void
.end method
