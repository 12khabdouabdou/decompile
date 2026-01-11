.class public final LRc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lmhj;

.field public final c:Lmhj;

.field public final d:Lfbf;

.field public final e:I

.field public final f:I

.field public final g:LG98;

.field public final h:LgM6;

.field public final i:LqJ6;

.field public final j:LYSi;

.field public final k:LE0j;

.field public final l:LNtg;

.field public final m:LGTi;

.field public n:I

.field public o:LGSi;

.field public p:LtNb;

.field public q:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lmhj;Lfbf;IILG98;LqJ6;LPtg;LGTi;)V
    .locals 6

    .line 1
    new-instance v0, LgM6;

    .line 2
    .line 3
    invoke-direct {v0}, LgM6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYSi;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LE0j;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, v3}, LE0j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "ImageRenderer"

    .line 19
    .line 20
    invoke-virtual {p8, v3}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 21
    .line 22
    .line 23
    move-result-object p8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, LRc9;->n:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez p4, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-static {v5}, LSpk;->B(Z)V

    .line 37
    .line 38
    .line 39
    if-lez p5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-static {v3}, LSpk;->B(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LRc9;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LRc9;->d:Lfbf;

    .line 55
    .line 56
    iput p4, p0, LRc9;->e:I

    .line 57
    .line 58
    iput p5, p0, LRc9;->f:I

    .line 59
    .line 60
    iput-object p6, p0, LRc9;->g:LG98;

    .line 61
    .line 62
    iput-object v0, p0, LRc9;->h:LgM6;

    .line 63
    .line 64
    iput-object p7, p0, LRc9;->i:LqJ6;

    .line 65
    .line 66
    iput-object v1, p0, LRc9;->j:LYSi;

    .line 67
    .line 68
    iput-object v2, p0, LRc9;->k:LE0j;

    .line 69
    .line 70
    iput-object p8, p0, LRc9;->l:LNtg;

    .line 71
    .line 72
    iput-object p9, p0, LRc9;->m:LGTi;

    .line 73
    .line 74
    iput-object p2, p0, LRc9;->b:Lmhj;

    .line 75
    .line 76
    new-instance p1, Lmhj;

    .line 77
    .line 78
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lmhj;->d(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LRc9;->c:Lmhj;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LRc9;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LRc9;->q:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v0, p0, LRc9;->d:Lfbf;

    .line 11
    .line 12
    invoke-interface {v0}, Lfbf;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LRc9;->o:LGSi;

    .line 16
    .line 17
    invoke-virtual {v0}, LGSi;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LRc9;->l:LNtg;

    .line 21
    .line 22
    invoke-virtual {v0}, LNtg;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LRc9;->p:LtNb;

    .line 26
    .line 27
    invoke-virtual {v0}, LtNb;->I()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, LRc9;->n:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(JLandroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget v0, p0, LRc9;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

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
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, LRc9;->e:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    const-string v4, "Unexpected bitmap width"

    .line 28
    .line 29
    invoke-static {v4, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v4, p0, LRc9;->f:I

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    const-string v5, "Unexpected bitmap height"

    .line 44
    .line 45
    invoke-static {v5, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LRc9;->o:LGSi;

    .line 49
    .line 50
    iget v6, v0, LGSi;->b:I

    .line 51
    .line 52
    new-instance v9, Lmhj;

    .line 53
    .line 54
    invoke-direct {v9}, Lmhj;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LRc9;->p:LtNb;

    .line 58
    .line 59
    iget-object v0, v0, LtNb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v10, v0

    .line 62
    check-cast v10, Ltld;

    .line 63
    .line 64
    iget-object v5, p0, LRc9;->d:Lfbf;

    .line 65
    .line 66
    move-wide v7, p1

    .line 67
    invoke-interface/range {v5 .. v10}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LRc9;->q:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0xd05

    .line 76
    .line 77
    iget-object p2, p0, LRc9;->h:LgM6;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v3}, LgM6;->M(II)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0xcf5

    .line 83
    .line 84
    invoke-virtual {p2, p1, v3}, LgM6;->M(II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LRc9;->q:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    const/16 v0, 0x1908

    .line 90
    .line 91
    invoke-virtual {p2, v1, v4, v0, p1}, LgM6;->N(IIILjava/nio/Buffer;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LRc9;->q:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LRc9;->q:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, LRc9;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot setup. Already setup"

    .line 10
    .line 11
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LRc9;->k:LE0j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LtNb;

    .line 20
    .line 21
    iget-object v2, p0, LRc9;->g:LG98;

    .line 22
    .line 23
    iget-object v3, p0, LRc9;->i:LqJ6;

    .line 24
    .line 25
    iget v4, p0, LRc9;->e:I

    .line 26
    .line 27
    iget v5, p0, LRc9;->f:I

    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v2, v3}, LtNb;-><init>(IILG98;LqJ6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LRc9;->p:LtNb;

    .line 33
    .line 34
    iget-object v0, p0, LRc9;->j:LYSi;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    iget-object v3, p0, LRc9;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2}, LYSi;->b(LYSi;Landroid/graphics/Bitmap;ZI)LGSi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LRc9;->o:LGSi;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sget-object v11, LCTi;->c:LCTi;

    .line 58
    .line 59
    iget-object v8, p0, LRc9;->c:Lmhj;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    iget-object v6, p0, LRc9;->d:Lfbf;

    .line 63
    .line 64
    iget-object v7, p0, LRc9;->b:Lmhj;

    .line 65
    .line 66
    iget-object v13, p0, LRc9;->l:LNtg;

    .line 67
    .line 68
    iget-object v14, p0, LRc9;->m:LGTi;

    .line 69
    .line 70
    invoke-interface/range {v6 .. v14}, Lfbf;->z(Lmhj;Lmhj;IILCTi;Ldz5;LMtg;LGTi;)V

    .line 71
    .line 72
    .line 73
    mul-int v4, v4, v5

    .line 74
    .line 75
    mul-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LRc9;->q:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iput v0, p0, LRc9;->n:I

    .line 85
    .line 86
    return-void
.end method
