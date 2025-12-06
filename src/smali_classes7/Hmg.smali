.class public final LHmg;
.super LJZd;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:I

.field public final C:LZP;

.field public a:J

.field public final b:Lboc;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:LGt2;

.field public final i:LIt2;

.field public final j:LMt2;

.field public final k:LD60;

.field public final l:Lftg;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:[B

.field public final z:LYlg;


# direct methods
.method public constructor <init>(JLboc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLGt2;LIt2;LMt2;LD60;Lftg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLYlg;Ljava/lang/String;ILZP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LHmg;->a:J

    .line 3
    iput-object p3, p0, LHmg;->b:Lboc;

    .line 4
    iput-boolean p4, p0, LHmg;->c:Z

    .line 5
    iput-object p5, p0, LHmg;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LHmg;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LHmg;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LHmg;->g:[B

    .line 9
    iput-object p9, p0, LHmg;->h:LGt2;

    .line 10
    iput-object p10, p0, LHmg;->i:LIt2;

    .line 11
    iput-object p11, p0, LHmg;->j:LMt2;

    .line 12
    iput-object p12, p0, LHmg;->k:LD60;

    .line 13
    iput-object p13, p0, LHmg;->l:Lftg;

    .line 14
    iput p14, p0, LHmg;->m:I

    .line 15
    iput-object p15, p0, LHmg;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LHmg;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, LHmg;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LHmg;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, LHmg;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, LHmg;->s:Ljava/lang/String;

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, LHmg;->t:Z

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, LHmg;->u:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, LHmg;->v:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, LHmg;->w:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, LHmg;->x:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, LHmg;->y:[B

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, LHmg;->z:LYlg;

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, LHmg;->A:Ljava/lang/String;

    move/from16 p1, p29

    .line 29
    iput p1, p0, LHmg;->B:I

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, LHmg;->C:LZP;

    return-void
.end method

.method public synthetic constructor <init>(Lzmg;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v7, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v7}, LHmg;-><init>(Lzmg;[B[LKt9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzmg;[B[LKt9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 87
    new-instance v16, LYlg;

    invoke-direct/range {v16 .. v16}, LYlg;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 88
    const-string v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v18}, LHmg;-><init>(Lzmg;[B[LKt9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLYlg;ILZP;)V

    return-void
.end method

.method public constructor <init>(Lzmg;[B[LKt9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLYlg;ILZP;)V
    .locals 31

    move-object/from16 v0, p1

    .line 31
    iget-wide v1, v0, Lzmg;->t:J

    .line 32
    new-instance v3, Lboc;

    invoke-virtual {v0}, Lzmg;->b()LImg;

    move-result-object v4

    invoke-direct {v3, v4}, Lboc;-><init>(LImg;)V

    .line 33
    invoke-virtual {v0}, Lzmg;->b()LImg;

    move-result-object v4

    iget-object v4, v4, LImg;->e0:LAmg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lzmg;->b()LImg;

    move-result-object v7

    .line 35
    iget-object v7, v7, LImg;->j0:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lzmg;->b()LImg;

    move-result-object v8

    .line 37
    iget-object v8, v8, LImg;->i0:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lzmg;->X:LOmg;

    .line 39
    iget-object v0, v0, LOmg;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    move/from16 v29, p17

    move-object/from16 v30, p18

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v8, p2

    move-object v7, v0

    move-object/from16 v0, p0

    .line 40
    invoke-direct/range {v0 .. v30}, LHmg;-><init>(JLboc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLGt2;LIt2;LMt2;LD60;Lftg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLYlg;Ljava/lang/String;ILZP;)V

    move-object/from16 v1, p3

    if-eqz v1, :cond_14

    .line 41
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_14

    aget-object v4, v1, v6

    add-int/lit8 v5, v3, 0x1

    .line 42
    iget v7, v4, LKt9;->a:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v7, v9, :cond_d

    if-eq v7, v10, :cond_a

    const/4 v3, 0x0

    if-eq v7, v8, :cond_8

    const/4 v8, 0x6

    if-eq v7, v8, :cond_4

    const/4 v3, 0x7

    if-eq v7, v3, :cond_2

    :goto_2
    const/4 v11, 0x0

    :cond_1
    :goto_3
    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_2
    if-ne v7, v3, :cond_3

    .line 43
    invoke-virtual {v4}, LKt9;->a()Lkw9;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v4}, LKt9;->a()Lkw9;

    move-result-object v3

    iget-object v3, v3, Lkw9;->a:Llw9;

    if-eqz v3, :cond_3

    .line 45
    new-instance v3, Lftg;

    .line 46
    invoke-virtual {v4}, LKt9;->a()Lkw9;

    move-result-object v4

    iget-object v4, v4, Lkw9;->a:Llw9;

    .line 47
    iget-object v4, v4, Llw9;->b:[B

    .line 48
    invoke-direct {v3, v4}, Lftg;-><init>([B)V

    iput-object v3, v0, LHmg;->l:Lftg;

    goto :goto_2

    .line 49
    :cond_3
    new-instance v3, Lftg;

    const/4 v11, 0x0

    new-array v4, v11, [B

    invoke-direct {v3, v4}, Lftg;-><init>([B)V

    iput-object v3, v0, LHmg;->l:Lftg;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    if-ne v7, v8, :cond_5

    .line 50
    iget-object v9, v4, LKt9;->b:Lo17;

    check-cast v9, Ljuj;

    goto :goto_4

    :cond_5
    move-object v9, v3

    .line 51
    :goto_4
    iget-object v9, v9, Ljuj;->c:[B

    if-ne v7, v8, :cond_6

    .line 52
    iget-object v3, v4, LKt9;->b:Lo17;

    check-cast v3, Ljuj;

    .line 53
    :cond_6
    iget-object v3, v3, Ljuj;->b:[LGw9;

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    array-length v7, v3

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_7

    aget-object v10, v3, v8

    .line 56
    new-instance v12, Lyt2;

    invoke-direct {v12, v10}, Lyt2;-><init>(LGw9;)V

    .line 57
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 58
    :cond_7
    new-instance v3, LMt2;

    invoke-direct {v3, v9, v4}, LMt2;-><init>([BLjava/util/ArrayList;)V

    iput-object v3, v0, LHmg;->j:LMt2;

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    if-ne v7, v8, :cond_1

    .line 59
    new-instance v9, LD60;

    if-ne v7, v8, :cond_9

    .line 60
    iget-object v3, v4, LKt9;->b:Lo17;

    check-cast v3, LN0;

    .line 61
    :cond_9
    iget-object v3, v3, LN0;->a:[J

    .line 62
    invoke-direct {v9, v3}, LD60;-><init>([J)V

    iput-object v9, v0, LHmg;->k:LD60;

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 63
    invoke-virtual {v4}, LKt9;->b()LYgg;

    move-result-object v3

    iget-object v3, v3, LYgg;->t:LXqb;

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v4}, LKt9;->b()LYgg;

    move-result-object v3

    iget-object v3, v3, LYgg;->t:LXqb;

    iget-object v3, v3, LXqb;->c:[LPkb;

    if-eqz v3, :cond_1

    array-length v3, v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    .line 65
    :cond_b
    invoke-virtual {v4}, LKt9;->b()LYgg;

    move-result-object v3

    .line 66
    iget-object v3, v3, LYgg;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_3

    .line 68
    :cond_c
    new-instance v3, LIt2;

    .line 69
    invoke-virtual {v4}, LKt9;->b()LYgg;

    move-result-object v7

    .line 70
    iget-object v7, v7, LYgg;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, LKt9;->b()LYgg;

    move-result-object v8

    .line 72
    iget-object v8, v8, LYgg;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, LKt9;->b()LYgg;

    move-result-object v4

    iget-object v4, v4, LYgg;->t:LXqb;

    iget-object v4, v4, LXqb;->c:[LPkb;

    aget-object v4, v4, v11

    .line 74
    iget-object v4, v4, LPkb;->c:[B

    .line 75
    sget-object v9, LHC2;->a:Ljava/nio/charset/Charset;

    .line 76
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    invoke-direct {v3, v7, v8, v10}, LIt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LHmg;->i:LIt2;

    goto/16 :goto_3

    :cond_d
    const/4 v11, 0x0

    .line 78
    iget v7, v4, LKt9;->t:I

    if-eqz v7, :cond_11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v7, v13, :cond_10

    if-eq v7, v12, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v10, :cond_12

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x4

    goto :goto_7

    :cond_f
    const/4 v8, 0x3

    goto :goto_7

    :cond_10
    const/4 v8, 0x2

    goto :goto_7

    :cond_11
    const/4 v13, 0x1

    goto :goto_6

    .line 79
    :cond_12
    :goto_7
    iget-object v7, v4, LKt9;->X:Ljava/lang/String;

    .line 80
    invoke-virtual {v4}, LKt9;->a()Lkw9;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 81
    invoke-virtual {v4}, LKt9;->a()Lkw9;

    move-result-object v9

    iget-object v9, v9, Lkw9;->a:Llw9;

    if-eqz v9, :cond_13

    .line 82
    invoke-virtual {v4}, LKt9;->a()Lkw9;

    move-result-object v4

    iget-object v4, v4, Lkw9;->a:Llw9;

    .line 83
    iget-object v4, v4, Llw9;->b:[B

    goto :goto_8

    .line 84
    :cond_13
    new-array v4, v11, [B

    :goto_8
    int-to-long v9, v3

    .line 85
    new-instance v3, LGt2;

    move-object/from16 p4, v3

    move-object/from16 p9, v4

    move-object/from16 p8, v7

    move/from16 p5, v8

    move-wide/from16 p6, v9

    invoke-direct/range {p4 .. p9}, LGt2;-><init>(IJLjava/lang/String;[B)V

    iput-object v3, v0, LHmg;->h:LGt2;

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move v3, v5

    goto/16 :goto_1

    :cond_14
    return-void
.end method


# virtual methods
.method public final a()LPj4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 2
    .line 3
    iget-object v0, v0, Lboc;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 2
    .line 3
    iget-object v0, v0, Lboc;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 2
    .line 3
    iget-object v0, v0, Lboc;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LHmg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LHmg;

    .line 12
    .line 13
    iget-wide v0, p0, LHmg;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, LHmg;->a:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 24
    .line 25
    iget-object v1, p1, LHmg;->b:Lboc;

    .line 26
    .line 27
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, LHmg;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, LHmg;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, LHmg;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, LHmg;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LHmg;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, LHmg;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, LHmg;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, LHmg;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, LHmg;->g:[B

    .line 80
    .line 81
    iget-object v1, p1, LHmg;->g:[B

    .line 82
    .line 83
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, LHmg;->h:LGt2;

    .line 92
    .line 93
    iget-object v1, p1, LHmg;->h:LGt2;

    .line 94
    .line 95
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, LHmg;->i:LIt2;

    .line 104
    .line 105
    iget-object v1, p1, LHmg;->i:LIt2;

    .line 106
    .line 107
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_a
    iget-object v0, p0, LHmg;->j:LMt2;

    .line 116
    .line 117
    iget-object v1, p1, LHmg;->j:LMt2;

    .line 118
    .line 119
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_b
    iget-object v0, p0, LHmg;->k:LD60;

    .line 128
    .line 129
    iget-object v1, p1, LHmg;->k:LD60;

    .line 130
    .line 131
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_c
    iget-object v0, p0, LHmg;->l:Lftg;

    .line 140
    .line 141
    iget-object v1, p1, LHmg;->l:Lftg;

    .line 142
    .line 143
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_d
    iget v0, p0, LHmg;->m:I

    .line 152
    .line 153
    iget v1, p1, LHmg;->m:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_e

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_e
    iget-object v0, p0, LHmg;->n:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, LHmg;->n:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_f
    iget-object v0, p0, LHmg;->o:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, LHmg;->o:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_10
    iget-object v0, p0, LHmg;->p:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p1, LHmg;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_11
    iget-object v0, p0, LHmg;->q:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p1, LHmg;->q:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_12
    iget-object v0, p0, LHmg;->r:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p1, LHmg;->r:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_13
    iget-object v0, p0, LHmg;->s:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p1, LHmg;->s:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_14

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_14
    iget-boolean v0, p0, LHmg;->t:Z

    .line 232
    .line 233
    iget-boolean v1, p1, LHmg;->t:Z

    .line 234
    .line 235
    if-eq v0, v1, :cond_15

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_15
    iget-object v0, p0, LHmg;->u:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p1, LHmg;->u:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_16

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_16
    iget-object v0, p0, LHmg;->v:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, p1, LHmg;->v:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_17

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_17
    iget-object v0, p0, LHmg;->w:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, p1, LHmg;->w:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_18
    iget-object v0, p0, LHmg;->x:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, p1, LHmg;->x:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_19

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_19
    iget-object v0, p0, LHmg;->y:[B

    .line 283
    .line 284
    iget-object v1, p1, LHmg;->y:[B

    .line 285
    .line 286
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_1a

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_1a
    iget-object v0, p0, LHmg;->z:LYlg;

    .line 294
    .line 295
    iget-object v1, p1, LHmg;->z:LYlg;

    .line 296
    .line 297
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1b

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1b
    iget-object v0, p0, LHmg;->A:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p1, LHmg;->A:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1c

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_1c
    iget v0, p0, LHmg;->B:I

    .line 316
    .line 317
    iget v1, p1, LHmg;->B:I

    .line 318
    .line 319
    if-eq v0, v1, :cond_1d

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_1d
    iget-object v0, p0, LHmg;->C:LZP;

    .line 323
    .line 324
    iget-object p1, p1, LHmg;->C:LZP;

    .line 325
    .line 326
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_1e

    .line 331
    .line 332
    :goto_0
    const/4 p1, 0x0

    .line 333
    return p1

    .line 334
    :cond_1e
    :goto_1
    const/4 p1, 0x1

    .line 335
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LHmg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 8
    .line 9
    iget-object v1, v0, Lboc;->e:Lrmc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lboc;->f:Lrmc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v1, Lrmc;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v1, Lrmc;->b:I

    .line 21
    .line 22
    invoke-static {v1}, LRi4;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 2
    .line 3
    iget-object v1, v0, Lboc;->e:Lrmc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lboc;->f:Lrmc;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v2, p0, LHmg;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lboc;->f:Lrmc;

    .line 18
    .line 19
    iget-object v1, v0, Lrmc;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v0, Lrmc;->b:I

    .line 22
    .line 23
    invoke-static {v0}, LRi4;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, v1, Lrmc;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v1, v1, Lrmc;->b:I

    .line 60
    .line 61
    invoke-static {v1}, LRi4;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_1
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LHmg;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, LHmg;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LHmg;->b:Lboc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lboc;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, LHmg;->c:Z

    .line 23
    .line 24
    const/16 v3, 0x4d5

    .line 25
    .line 26
    const/16 v4, 0x4cf

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v2, v1

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v5, p0, LHmg;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    add-int/2addr v2, v5

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v5, p0, LHmg;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_2
    add-int/2addr v2, v5

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-object v5, p0, LHmg;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_3
    add-int/2addr v2, v5

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-object v5, p0, LHmg;->g:[B

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_4
    add-int/2addr v2, v5

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    iget-object v5, p0, LHmg;->h:LGt2;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v5}, LGt2;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_5
    add-int/2addr v2, v5

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-object v5, p0, LHmg;->i:LIt2;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v5}, LIt2;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_6
    add-int/2addr v2, v5

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    iget-object v5, p0, LHmg;->j:LMt2;

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v5}, LMt2;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_7
    add-int/2addr v2, v5

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    iget-object v5, p0, LHmg;->k:LD60;

    .line 131
    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    iget-object v5, v5, LD60;->a:[J

    .line 137
    .line 138
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_8
    add-int/2addr v2, v5

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget-object v5, p0, LHmg;->l:Lftg;

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    iget-object v5, v5, Lftg;->a:[B

    .line 152
    .line 153
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_9
    add-int/2addr v2, v5

    .line 158
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    .line 160
    iget v5, p0, LHmg;->m:I

    .line 161
    .line 162
    invoke-static {v5, v2, v0}, Lf3j;->a(III)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v5, p0, LHmg;->n:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_a
    add-int/2addr v2, v5

    .line 177
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    iget-object v5, p0, LHmg;->o:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_b
    add-int/2addr v2, v5

    .line 190
    mul-int/lit8 v2, v2, 0x1f

    .line 191
    .line 192
    iget-object v5, p0, LHmg;->p:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_c

    .line 198
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_c
    add-int/2addr v2, v5

    .line 203
    mul-int/lit8 v2, v2, 0x1f

    .line 204
    .line 205
    iget-object v5, p0, LHmg;->q:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v5, :cond_d

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :goto_d
    add-int/2addr v2, v5

    .line 216
    mul-int/lit8 v2, v2, 0x1f

    .line 217
    .line 218
    iget-object v5, p0, LHmg;->r:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    goto :goto_e

    .line 224
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_e
    add-int/2addr v2, v5

    .line 229
    mul-int/lit8 v2, v2, 0x1f

    .line 230
    .line 231
    iget-object v5, p0, LHmg;->s:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v5, :cond_f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_f

    .line 237
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :goto_f
    add-int/2addr v2, v5

    .line 242
    mul-int/lit8 v2, v2, 0x1f

    .line 243
    .line 244
    iget-boolean v5, p0, LHmg;->t:Z

    .line 245
    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    const/16 v3, 0x4cf

    .line 249
    .line 250
    :cond_10
    add-int/2addr v2, v3

    .line 251
    mul-int/lit8 v2, v2, 0x1f

    .line 252
    .line 253
    iget-object v3, p0, LHmg;->u:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_10

    .line 259
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :goto_10
    add-int/2addr v2, v3

    .line 264
    mul-int/lit8 v2, v2, 0x1f

    .line 265
    .line 266
    iget-object v3, p0, LHmg;->v:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    goto :goto_11

    .line 272
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :goto_11
    add-int/2addr v2, v3

    .line 277
    mul-int/lit8 v2, v2, 0x1f

    .line 278
    .line 279
    iget-object v3, p0, LHmg;->w:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v3, :cond_13

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_12

    .line 285
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :goto_12
    add-int/2addr v2, v3

    .line 290
    mul-int/lit8 v2, v2, 0x1f

    .line 291
    .line 292
    iget-object v3, p0, LHmg;->x:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v3, :cond_14

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_13

    .line 298
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    :goto_13
    add-int/2addr v2, v3

    .line 303
    mul-int/lit8 v2, v2, 0x1f

    .line 304
    .line 305
    iget-object v3, p0, LHmg;->y:[B

    .line 306
    .line 307
    if-nez v3, :cond_15

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_14

    .line 311
    :cond_15
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_14
    add-int/2addr v2, v3

    .line 316
    mul-int/lit8 v2, v2, 0x1f

    .line 317
    .line 318
    iget-object v3, p0, LHmg;->z:LYlg;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    add-int/2addr v3, v2

    .line 325
    mul-int/lit8 v3, v3, 0x1f

    .line 326
    .line 327
    iget-object v2, p0, LHmg;->A:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v2, :cond_16

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_15

    .line 333
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :goto_15
    add-int/2addr v3, v2

    .line 338
    mul-int/lit8 v3, v3, 0x1f

    .line 339
    .line 340
    iget v2, p0, LHmg;->B:I

    .line 341
    .line 342
    add-int/2addr v3, v2

    .line 343
    mul-int/lit8 v3, v3, 0x1f

    .line 344
    .line 345
    iget-object v0, p0, LHmg;->C:LZP;

    .line 346
    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    goto :goto_16

    .line 350
    :cond_17
    invoke-virtual {v0}, LZP;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_16
    add-int/2addr v3, v1

    .line 355
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHmg;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 6
    .line 7
    iget-object v0, v0, Lboc;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 2
    .line 3
    iget-object v0, v0, Lboc;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LHmg;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lboc;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHmg;->b:Lboc;

    .line 2
    .line 3
    iget v0, v0, Lboc;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, LHmg;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LHmg;->g:[B

    .line 4
    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LHmg;->y:[B

    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LHmg;->A:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "ShowcaseProductItem(itemId="

    .line 18
    .line 19
    const-string v6, ", metaData="

    .line 20
    .line 21
    invoke-static {v0, v1, v5, v6}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LHmg;->b:Lboc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hasSalePrice="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LHmg;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", description="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LHmg;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", brandName="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LHmg;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", merchantName="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LHmg;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, ", launchContextBytes="

    .line 68
    .line 69
    const-string v6, ", productRecommendationWidget="

    .line 70
    .line 71
    invoke-static {v0, v1, v5, v2, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LHmg;->h:LGt2;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", shopWidgetMetaData="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LHmg;->i:LIt2;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", variantWidgetMetaData="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LHmg;->j:LMt2;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", arTryOnWidgetMetaData="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LHmg;->k:LD60;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", sizeRecommendationWidgetMetaData="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LHmg;->l:Lftg;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", showcaseContextType="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, LHmg;->m:I

    .line 125
    .line 126
    invoke-static {v1}, Lla3;->q(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", storeId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LHmg;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", storeTitle="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LHmg;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", storeIconUrl="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LHmg;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", returnPolicyUrl="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LHmg;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", categoryId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LHmg;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", trackingId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LHmg;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", enableNativeCheckout="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, LHmg;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", pixelId="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LHmg;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", adId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LHmg;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", serveItemId="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LHmg;->w:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", adTrackingId="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LHmg;->x:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, ", organicAdToken="

    .line 241
    .line 242
    const-string v5, ", showcaseContext="

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3, v5}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LHmg;->z:LYlg;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", macroUrl="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", browserType="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v1, p0, LHmg;->B:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", callToActionDeeplink="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LHmg;->C:LZP;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ")"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
