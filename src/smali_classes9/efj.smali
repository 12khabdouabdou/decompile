.class public final Lefj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lm6k;

.field public final b:[LBr0;

.field public final c:[Lyu0;

.field public final d:LMx1;

.field public final e:LrQ6;

.field public final f:LrQ6;

.field public final g:LOfj;

.field public final h:Lmhj;

.field public final i:Z

.field public final j:Z

.field public k:I

.field public l:I

.field public final m:I

.field public final n:LP5k;

.field public final o:Z

.field public final p:Ltf7;

.field public q:Z

.field public r:Z

.field public final s:LnN7;

.field public t:Ljava/lang/Float;


# direct methods
.method public constructor <init>([Lm6k;[LBr0;[Lyu0;LMx1;LrQ6;LrQ6;LOfj;Lmhj;ZZILtf7;LP5k;ZLnN7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Lefj;->k:I

    .line 7
    .line 8
    const v0, 0xbf400

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lefj;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lefj;->q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lefj;->r:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lefj;->s:LnN7;

    .line 20
    .line 21
    iput-object v1, p0, Lefj;->t:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, [Lm6k;

    .line 28
    .line 29
    iput-object v1, p0, Lefj;->a:[Lm6k;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lefj;->b:[LBr0;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lefj;->c:[Lyu0;

    .line 40
    .line 41
    iput-object p4, p0, Lefj;->d:LMx1;

    .line 42
    .line 43
    iput-object p5, p0, Lefj;->e:LrQ6;

    .line 44
    .line 45
    iput-object p6, p0, Lefj;->f:LrQ6;

    .line 46
    .line 47
    iput-object p7, p0, Lefj;->g:LOfj;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p8, p0, Lefj;->h:Lmhj;

    .line 53
    .line 54
    iput-boolean p9, p0, Lefj;->i:Z

    .line 55
    .line 56
    iput-boolean p10, p0, Lefj;->j:Z

    .line 57
    .line 58
    iput p11, p0, Lefj;->m:I

    .line 59
    .line 60
    iput-object p12, p0, Lefj;->p:Ltf7;

    .line 61
    .line 62
    iput-object p13, p0, Lefj;->n:LP5k;

    .line 63
    .line 64
    move/from16 p2, p14

    .line 65
    .line 66
    iput-boolean p2, p0, Lefj;->o:Z

    .line 67
    .line 68
    move-object/from16 p2, p15

    .line 69
    .line 70
    iput-object p2, p0, Lefj;->s:LnN7;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-lez p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    invoke-static {p1}, LSpk;->B(Z)V

    .line 80
    .line 81
    .line 82
    if-nez p5, :cond_1

    .line 83
    .line 84
    if-nez p6, :cond_1

    .line 85
    .line 86
    if-nez p9, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    :cond_2
    invoke-static {v0}, LSpk;->B(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()LGgj;
    .locals 4

    .line 1
    iget-object v0, p0, Lefj;->a:[Lm6k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lefj;->d:LMx1;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v1, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LMx1;->r()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, LGgj;->X:LGgj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LGgj;->Y:LGgj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v2}, LMx1;->r()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v3, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lefj;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LGgj;->c:LGgj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LGgj;->t:LGgj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    instance-of v0, v0, Li2k;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LGgj;->a:LGgj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, LGgj;->b:LGgj;

    .line 56
    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lefj;->a()LGgj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lefj;->a:[Lm6k;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lefj;->f:LrQ6;

    .line 15
    .line 16
    iget-object v4, p0, Lefj;->d:LMx1;

    .line 17
    .line 18
    iget-object v5, p0, Lefj;->e:LrQ6;

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v1, v6, v7

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v6, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v5, v6, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v3, v6, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    const-string v1, "TranscodingConfiguration{transcodingType=%s, numOfSources=%d, videoEncoderConfiguration=%s, audioEncoderConfiguration=%s, outputFileInfo=%s}"

    .line 39
    .line 40
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
