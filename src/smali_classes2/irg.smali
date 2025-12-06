.class public final Lirg;
.super LVAi;
.source "SourceFile"


# static fields
.field public static final k0:Ljava/lang/Object;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final e0:Z

.field public final f0:Z

.field public final g0:Z

.field public final h0:LE3j;

.field public final i0:Lmkb;

.field public final j0:Lfkb;

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lirg;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LZjb;

    .line 9
    .line 10
    invoke-direct {v0}, LZjb;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LY69;->b:LV69;

    .line 14
    .line 15
    sget-object v1, LyMe;->X:LyMe;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, LyMe;->X:LyMe;

    .line 20
    .line 21
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Lgkb;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v2 .. v8}, Lgkb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lspk;Ljava/util/List;LY69;LMfb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lmkb;

    .line 34
    .line 35
    invoke-virtual {v0}, LZjb;->a()Lbkb;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lilb;->E0:Lilb;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLE3j;Lmkb;Lfkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lirg;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lirg;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lirg;->t:J

    .line 9
    .line 10
    iput-wide p7, p0, Lirg;->X:J

    .line 11
    .line 12
    iput-wide p9, p0, Lirg;->Y:J

    .line 13
    .line 14
    iput-wide p11, p0, Lirg;->Z:J

    .line 15
    .line 16
    iput-boolean p13, p0, Lirg;->e0:Z

    .line 17
    .line 18
    iput-boolean p14, p0, Lirg;->f0:Z

    .line 19
    .line 20
    iput-boolean p15, p0, Lirg;->g0:Z

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lirg;->h0:LE3j;

    .line 25
    .line 26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lirg;->i0:Lmkb;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Lirg;->j0:Lfkb;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lirg;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILSAi;Z)LSAi;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LBsk;->c(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lirg;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lirg;->Y:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, LIm;->Y:LIm;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, Lirg;->t:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, LSAi;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLIm;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LBsk;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lirg;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILTAi;J)LTAi;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, LBsk;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lirg;->Z:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lirg;->f0:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lirg;->g0:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, Lirg;->X:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v7, v1, v5

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, LTAi;->o0:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, v0, Lirg;->X:J

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    iget-object v5, v0, Lirg;->i0:Lmkb;

    .line 55
    .line 56
    iget-object v6, v0, Lirg;->h0:LE3j;

    .line 57
    .line 58
    iget-wide v7, v0, Lirg;->b:J

    .line 59
    .line 60
    iget-wide v9, v0, Lirg;->c:J

    .line 61
    .line 62
    iget-boolean v13, v0, Lirg;->e0:Z

    .line 63
    .line 64
    iget-object v15, v0, Lirg;->j0:Lfkb;

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    iget-wide v11, v0, Lirg;->Y:J

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v18, v1

    .line 73
    .line 74
    move-wide/from16 v22, v11

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, LTAi;->b(Ljava/lang/Object;Lmkb;Ljava/lang/Object;JJJZZLfkb;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
