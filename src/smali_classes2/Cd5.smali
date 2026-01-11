.class public final LCd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LABb;
.implements Ltig;


# static fields
.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;


# instance fields
.field public final X:Lev5;

.field public final Y:LBZe;

.field public final Z:J

.field public final a:I

.field public final b:Lwd5;

.field public final c:LUgj;

.field public final e0:LFFa;

.field public final f0:LHo5;

.field public final g0:Lpdj;

.field public final h0:[LBd5;

.field public final i0:Lf3j;

.field public final j0:LIQd;

.field public final k0:Ljava/util/IdentityHashMap;

.field public final l0:LfC;

.field public final m0:LtH5;

.field public n0:LzBb;

.field public o0:[LV13;

.field public p0:[LDW6;

.field public q0:LLh2;

.field public r0:Lxd5;

.field public s0:I

.field public final t:LiB6;

.field public t0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCd5;->u0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LCd5;->v0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILxd5;LBZe;ILwd5;LUgj;LiB6;LtH5;Lev5;LfC;JLFFa;LHo5;Lf3j;LKD3;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    .line 2
    iput v7, v0, LCd5;->a:I

    .line 3
    iput-object v1, v0, LCd5;->r0:Lxd5;

    move-object/from16 v7, p3

    .line 4
    iput-object v7, v0, LCd5;->Y:LBZe;

    .line 5
    iput v2, v0, LCd5;->s0:I

    move-object/from16 v7, p5

    .line 6
    iput-object v7, v0, LCd5;->b:Lwd5;

    move-object/from16 v7, p6

    .line 7
    iput-object v7, v0, LCd5;->c:LUgj;

    .line 8
    iput-object v3, v0, LCd5;->t:LiB6;

    move-object/from16 v7, p8

    .line 9
    iput-object v7, v0, LCd5;->m0:LtH5;

    move-object/from16 v7, p9

    .line 10
    iput-object v7, v0, LCd5;->X:Lev5;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, v0, LCd5;->l0:LfC;

    move-wide/from16 v7, p11

    .line 12
    iput-wide v7, v0, LCd5;->Z:J

    move-object/from16 v7, p13

    .line 13
    iput-object v7, v0, LCd5;->e0:LFFa;

    .line 14
    iput-object v4, v0, LCd5;->f0:LHo5;

    move-object/from16 v7, p15

    .line 15
    iput-object v7, v0, LCd5;->i0:Lf3j;

    .line 16
    new-instance v8, LIQd;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v4}, LIQd;-><init>(Lxd5;LKD3;LHo5;)V

    iput-object v8, v0, LCd5;->j0:LIQd;

    .line 17
    new-array v4, v5, [LV13;

    .line 18
    iput-object v4, v0, LCd5;->o0:[LV13;

    .line 19
    new-array v4, v5, [LDW6;

    iput-object v4, v0, LCd5;->p0:[LDW6;

    .line 20
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, LCd5;->k0:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v4, v0, LCd5;->o0:[LV13;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v7, LLh2;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v4}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v7, v0, LCd5;->q0:LLh2;

    .line 25
    invoke-virtual {v1, v2}, Lxd5;->b(I)LPyd;

    move-result-object v1

    .line 26
    iget-object v2, v1, LPyd;->d:Ljava/util/List;

    iput-object v2, v0, LCd5;->t0:Ljava/util/List;

    .line 27
    iget-object v1, v1, LPyd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 28
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_0

    .line 31
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnw;

    iget v11, v11, Lnw;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v4, :cond_6

    .line 36
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnw;

    .line 37
    iget-object v13, v12, Lnw;->e:Ljava/util/List;

    .line 38
    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, LCd5;->a(Ljava/lang/String;Ljava/util/List;)Li76;

    move-result-object v13

    .line 39
    iget-object v12, v12, Lnw;->f:Ljava/util/List;

    if-nez v13, :cond_1

    .line 40
    invoke-static {v14, v12}, LCd5;->a(Ljava/lang/String;Ljava/util/List;)Li76;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    .line 41
    iget-object v13, v13, Li76;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 42
    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    .line 43
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, LCd5;->a(Ljava/lang/String;Ljava/util/List;)Li76;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 44
    sget v14, LaQj;->a:I

    .line 45
    iget-object v12, v12, Li76;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 46
    array-length v14, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    const/16 v17, 0x1

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 48
    invoke-virtual {v7, v6, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-eq v6, v11, :cond_3

    .line 49
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v13, v6

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x1

    if-eq v13, v10, :cond_5

    .line 50
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 51
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 52
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/16 v17, 0x1

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_7

    .line 56
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, LDz9;->j0(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v7

    .line 57
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 58
    :cond_7
    new-array v7, v4, [Z

    .line 59
    new-array v8, v4, [[LJL7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v4, :cond_10

    .line 60
    aget-object v12, v6, v9

    .line 61
    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    .line 62
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnw;

    iget-object v15, v15, Lnw;->c:Ljava/util/List;

    const/4 v11, 0x0

    .line 63
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_9

    .line 64
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSgf;

    .line 65
    iget-object v5, v5, LSgf;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 66
    aput-boolean v17, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    .line 67
    :cond_a
    :goto_8
    aget-object v5, v6, v9

    .line 68
    array-length v11, v5

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v5, v12

    .line 69
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnw;

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnw;

    iget-object v13, v13, Lnw;->d:Ljava/util/List;

    move-object/from16 p2, v5

    const/4 v15, 0x0

    .line 71
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    .line 72
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li76;

    move-object/from16 p3, v6

    .line 73
    iget-object v6, v5, Li76;->a:Ljava/lang/String;

    move-object/from16 p4, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 74
    new-instance v6, LHL7;

    invoke-direct {v6}, LHL7;-><init>()V

    .line 75
    const-string v7, "application/cea-608"

    iput-object v7, v6, LHL7;->k:Ljava/lang/String;

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, Lnw;->a:I

    const-string v12, ":cea608"

    .line 77
    invoke-static {v7, v11, v12}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    iput-object v7, v6, LHL7;->a:Ljava/lang/String;

    .line 79
    new-instance v7, LJL7;

    invoke-direct {v7, v6}, LJL7;-><init>(LHL7;)V

    .line 80
    sget-object v6, LCd5;->u0:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v7}, LCd5;->k(Li76;Ljava/util/regex/Pattern;LJL7;)[LJL7;

    move-result-object v5

    goto :goto_b

    .line 81
    :cond_b
    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    iget-object v7, v5, Li76;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 82
    new-instance v6, LHL7;

    invoke-direct {v6}, LHL7;-><init>()V

    .line 83
    const-string v7, "application/cea-708"

    iput-object v7, v6, LHL7;->k:Ljava/lang/String;

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, Lnw;->a:I

    const-string v12, ":cea708"

    .line 85
    invoke-static {v7, v11, v12}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    iput-object v7, v6, LHL7;->a:Ljava/lang/String;

    .line 87
    new-instance v7, LJL7;

    invoke-direct {v7, v6}, LJL7;-><init>(LHL7;)V

    .line 88
    sget-object v6, LCd5;->v0:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v7}, LCd5;->k(Li76;Ljava/util/regex/Pattern;LJL7;)[LJL7;

    move-result-object v5

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_a

    :cond_d
    move-object/from16 p3, v6

    move-object/from16 p4, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p2

    goto/16 :goto_9

    :cond_e
    move-object/from16 p3, v6

    move-object/from16 p4, v7

    const/4 v5, 0x0

    .line 89
    new-array v6, v5, [LJL7;

    move-object v5, v6

    .line 90
    :goto_b
    aput-object v5, v8, v9

    .line 91
    array-length v5, v5

    if-eqz v5, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 p3, v6

    move-object/from16 p4, v7

    add-int/2addr v10, v4

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    .line 93
    new-array v6, v5, [Lndj;

    .line 94
    new-array v5, v5, [LBd5;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 95
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v7, v4, :cond_17

    .line 96
    aget-object v11, p3, v7

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 99
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnw;

    iget-object v15, v15, Lnw;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 100
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [LJL7;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 101
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p2, v4

    move-object/from16 v4, v18

    check-cast v4, LSgf;

    iget-object v4, v4, LSgf;->a:LJL7;

    move/from16 v18, v7

    .line 102
    invoke-interface {v3, v4}, LiB6;->i(LJL7;)I

    move-result v7

    .line 103
    invoke-virtual {v4}, LJL7;->a()LHL7;

    move-result-object v4

    .line 104
    iput v7, v4, LHL7;->D:I

    .line 105
    new-instance v7, LJL7;

    invoke-direct {v7, v4}, LJL7;-><init>(LHL7;)V

    .line 106
    aput-object v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    move/from16 v7, v18

    goto :goto_e

    :cond_12
    move/from16 p2, v4

    move/from16 v18, v7

    const/16 v16, 0x0

    .line 107
    aget v4, v11, v16

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnw;

    add-int/lit8 v7, v9, 0x1

    .line 108
    aget-boolean v12, p4, v18

    if-eqz v12, :cond_13

    add-int/lit8 v12, v9, 0x2

    goto :goto_f

    :cond_13
    move v12, v7

    const/4 v7, -0x1

    .line 109
    :goto_f
    aget-object v13, v8, v18

    array-length v13, v13

    if-eqz v13, :cond_14

    add-int/lit8 v13, v12, 0x1

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    .line 110
    :goto_10
    new-instance v15, Lndj;

    invoke-direct {v15, v14}, Lndj;-><init>([LJL7;)V

    aput-object v15, v6, v9

    .line 111
    iget v14, v4, Lnw;->b:I

    .line 112
    new-instance v15, LBd5;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move/from16 p13, v7

    move/from16 p12, v9

    move-object/from16 p11, v11

    move/from16 p14, v12

    move/from16 p9, v14

    move-object/from16 p8, v15

    const/16 p10, 0x0

    const/16 p15, -0x1

    invoke-direct/range {p8 .. p15}, LBd5;-><init>(II[IIIII)V

    move-object/from16 v14, p8

    move-object/from16 v9, p11

    move/from16 v7, p12

    move/from16 v11, p13

    .line 113
    aput-object v14, v5, v7

    const/4 v14, -0x1

    if-eq v11, v14, :cond_15

    .line 114
    new-instance v14, LHL7;

    invoke-direct {v14}, LHL7;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lnw;->a:I

    move-object/from16 v19, v1

    const-string v1, ":emsg"

    .line 115
    invoke-static {v15, v4, v1}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    iput-object v1, v14, LHL7;->a:Ljava/lang/String;

    .line 117
    iput-object v10, v14, LHL7;->k:Ljava/lang/String;

    .line 118
    new-instance v1, LJL7;

    invoke-direct {v1, v14}, LJL7;-><init>(LHL7;)V

    .line 119
    new-instance v4, Lndj;

    const/4 v10, 0x1

    new-array v14, v10, [LJL7;

    const/16 v16, 0x0

    aput-object v1, v14, v16

    invoke-direct {v4, v14}, Lndj;-><init>([LJL7;)V

    aput-object v4, v6, v11

    .line 120
    new-instance v1, LBd5;

    const/4 v4, -0x1

    const/4 v10, -0x1

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v20, -0x1

    move-object/from16 p8, v1

    move/from16 p12, v7

    move-object/from16 p11, v9

    const/16 p9, 0x5

    const/16 p10, 0x1

    const/16 p13, -0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    invoke-direct/range {p8 .. p15}, LBd5;-><init>(II[IIIII)V

    .line 121
    aput-object v1, v5, v11

    const/4 v14, -0x1

    goto :goto_11

    :cond_15
    move-object/from16 v19, v1

    :goto_11
    if-eq v12, v14, :cond_16

    .line 122
    new-instance v1, Lndj;

    aget-object v4, v8, v18

    invoke-direct {v1, v4}, Lndj;-><init>([LJL7;)V

    aput-object v1, v6, v12

    .line 123
    new-instance v1, LBd5;

    const/4 v4, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v15, 0x1

    const/16 v20, -0x1

    move-object/from16 p8, v1

    move/from16 p12, v7

    move-object/from16 p11, v9

    const/16 p9, 0x3

    const/16 p10, 0x1

    const/16 p13, -0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    invoke-direct/range {p8 .. p15}, LBd5;-><init>(II[IIIII)V

    .line 124
    aput-object v1, v5, v12

    :cond_16
    const/16 v17, 0x1

    add-int/lit8 v7, v18, 0x1

    move/from16 v4, p2

    move v9, v13

    move-object/from16 v1, v19

    const/16 v17, 0x1

    goto/16 :goto_c

    :cond_17
    move v7, v9

    const/4 v1, 0x0

    .line 125
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_18

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJW6;

    .line 127
    new-instance v4, LHL7;

    invoke-direct {v4}, LHL7;-><init>()V

    .line 128
    invoke-virtual {v3}, LJW6;->a()Ljava/lang/String;

    move-result-object v3

    .line 129
    iput-object v3, v4, LHL7;->a:Ljava/lang/String;

    .line 130
    iput-object v10, v4, LHL7;->k:Ljava/lang/String;

    .line 131
    new-instance v3, LJL7;

    invoke-direct {v3, v4}, LJL7;-><init>(LHL7;)V

    .line 132
    new-instance v4, Lndj;

    const/4 v7, 0x1

    new-array v8, v7, [LJL7;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    invoke-direct {v4, v8}, Lndj;-><init>([LJL7;)V

    aput-object v4, v6, v9

    add-int/lit8 v3, v9, 0x1

    .line 133
    new-instance v4, LBd5;

    new-array v7, v11, [I

    const/4 v8, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move/from16 p12, v1

    move-object/from16 p5, v4

    move-object/from16 p8, v7

    const/16 p6, 0x5

    const/16 p7, 0x2

    const/16 p9, -0x1

    const/16 p10, -0x1

    const/16 p11, -0x1

    invoke-direct/range {p5 .. p12}, LBd5;-><init>(II[IIIII)V

    move-object/from16 v1, p5

    move/from16 v16, p12

    .line 134
    aput-object v1, v5, v9

    const/16 v17, 0x1

    add-int/lit8 v1, v16, 0x1

    move v9, v3

    goto :goto_12

    .line 135
    :cond_18
    new-instance v1, Lpdj;

    invoke-direct {v1, v6}, Lpdj;-><init>([Lndj;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 136
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lpdj;

    iput-object v2, v0, LCd5;->g0:Lpdj;

    .line 137
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LBd5;

    iput-object v1, v0, LCd5;->h0:[LBd5;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Li76;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li76;

    .line 13
    .line 14
    iget-object v2, v1, Li76;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static k(Li76;Ljava/util/regex/Pattern;LJL7;)[LJL7;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Li76;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [LJL7;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, LaQj;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [LJL7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [LJL7;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, LJL7;->a()LHL7;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, LJL7;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, LHL7;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, LHL7;->C:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, LHL7;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, LJL7;

    .line 91
    .line 92
    invoke-direct {v4, v6}, LJL7;-><init>(LHL7;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b([LRZ6;[Z[LlBf;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, v13

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v1, v13, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v5, LCd5;->g0:Lpdj;

    .line 20
    .line 21
    invoke-interface {v1}, LRZ6;->k()Lndj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lpdj;->a(Lndj;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aput v1, v15, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aput v2, v15, v0

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_2
    array-length v1, v13

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-ge v0, v1, :cond_6

    .line 42
    .line 43
    aget-object v1, v13, v0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    aget-boolean v1, p2, v0

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    :cond_2
    aget-object v1, p3, v0

    .line 52
    .line 53
    instance-of v3, v1, LV13;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v1, LV13;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, LV13;->A(LCd5;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v3, v1, LU13;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v1, LU13;

    .line 68
    .line 69
    iget-object v3, v1, LU13;->X:LV13;

    .line 70
    .line 71
    iget-object v4, v3, LV13;->t:[Z

    .line 72
    .line 73
    iget v1, v1, LU13;->c:I

    .line 74
    .line 75
    aget-boolean v4, v4, v1

    .line 76
    .line 77
    invoke-static {v4}, LPSk;->d(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, LV13;->t:[Z

    .line 81
    .line 82
    aput-boolean v16, v3, v1

    .line 83
    .line 84
    :cond_4
    :goto_3
    aput-object v17, p3, v0

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    :goto_4
    array-length v1, v13

    .line 91
    const/4 v3, 0x1

    .line 92
    if-ge v0, v1, :cond_c

    .line 93
    .line 94
    aget-object v1, p3, v0

    .line 95
    .line 96
    instance-of v4, v1, LrP6;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    instance-of v1, v1, LU13;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v5, v0, v15}, LCd5;->i(I[I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v2, :cond_8

    .line 109
    .line 110
    aget-object v1, p3, v0

    .line 111
    .line 112
    instance-of v1, v1, LrP6;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    aget-object v4, p3, v0

    .line 116
    .line 117
    instance-of v6, v4, LU13;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    check-cast v4, LU13;

    .line 122
    .line 123
    iget-object v4, v4, LU13;->a:LV13;

    .line 124
    .line 125
    aget-object v1, p3, v1

    .line 126
    .line 127
    if-ne v4, v1, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    const/4 v3, 0x0

    .line 131
    :goto_5
    move v1, v3

    .line 132
    :goto_6
    if-nez v1, :cond_b

    .line 133
    .line 134
    aget-object v1, p3, v0

    .line 135
    .line 136
    instance-of v3, v1, LU13;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    check-cast v1, LU13;

    .line 141
    .line 142
    iget-object v3, v1, LU13;->X:LV13;

    .line 143
    .line 144
    iget-object v4, v3, LV13;->t:[Z

    .line 145
    .line 146
    iget v1, v1, LU13;->c:I

    .line 147
    .line 148
    aget-boolean v4, v4, v1

    .line 149
    .line 150
    invoke-static {v4}, LPSk;->d(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, LV13;->t:[Z

    .line 154
    .line 155
    aput-boolean v16, v3, v1

    .line 156
    .line 157
    :cond_a
    aput-object v17, p3, v0

    .line 158
    .line 159
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v0, 0x0

    .line 163
    :goto_7
    array-length v1, v13

    .line 164
    if-ge v0, v1, :cond_18

    .line 165
    .line 166
    aget-object v24, v13, v0

    .line 167
    .line 168
    if-nez v24, :cond_d

    .line 169
    .line 170
    move-wide/from16 v7, p5

    .line 171
    .line 172
    move/from16 v33, v0

    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_d
    aget-object v1, p3, v0

    .line 177
    .line 178
    if-nez v1, :cond_16

    .line 179
    .line 180
    aput-boolean v3, p4, v0

    .line 181
    .line 182
    aget v1, v15, v0

    .line 183
    .line 184
    iget-object v4, v5, LCd5;->h0:[LBd5;

    .line 185
    .line 186
    aget-object v1, v4, v1

    .line 187
    .line 188
    iget v4, v1, LBd5;->c:I

    .line 189
    .line 190
    if-nez v4, :cond_15

    .line 191
    .line 192
    iget v4, v1, LBd5;->f:I

    .line 193
    .line 194
    if-eq v4, v2, :cond_e

    .line 195
    .line 196
    const/16 v28, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const/16 v28, 0x0

    .line 200
    .line 201
    :goto_8
    if-eqz v28, :cond_f

    .line 202
    .line 203
    iget-object v6, v5, LCd5;->g0:Lpdj;

    .line 204
    .line 205
    iget-object v6, v6, Lpdj;->b:[Lndj;

    .line 206
    .line 207
    aget-object v4, v6, v4

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_f
    move-object/from16 v4, v17

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_9
    iget v7, v1, LBd5;->g:I

    .line 215
    .line 216
    if-eq v7, v2, :cond_10

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_a

    .line 220
    :cond_10
    const/4 v8, 0x0

    .line 221
    :goto_a
    if-eqz v8, :cond_11

    .line 222
    .line 223
    iget-object v9, v5, LCd5;->g0:Lpdj;

    .line 224
    .line 225
    iget-object v9, v9, Lpdj;->b:[Lndj;

    .line 226
    .line 227
    aget-object v7, v9, v7

    .line 228
    .line 229
    iget v9, v7, Lndj;->a:I

    .line 230
    .line 231
    add-int/2addr v6, v9

    .line 232
    :goto_b
    const/4 v9, 0x1

    .line 233
    goto :goto_c

    .line 234
    :cond_11
    move-object/from16 v7, v17

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :goto_c
    new-array v3, v6, [LJL7;

    .line 238
    .line 239
    new-array v6, v6, [I

    .line 240
    .line 241
    if-eqz v28, :cond_12

    .line 242
    .line 243
    iget-object v4, v4, Lndj;->b:[LJL7;

    .line 244
    .line 245
    aget-object v4, v4, v16

    .line 246
    .line 247
    aput-object v4, v3, v16

    .line 248
    .line 249
    const/4 v4, 0x5

    .line 250
    aput v4, v6, v16

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_d

    .line 254
    :cond_12
    const/4 v4, 0x0

    .line 255
    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    if-eqz v8, :cond_13

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_e
    iget v11, v7, Lndj;->a:I

    .line 264
    .line 265
    if-ge v8, v11, :cond_13

    .line 266
    .line 267
    iget-object v11, v7, Lndj;->b:[LJL7;

    .line 268
    .line 269
    aget-object v11, v11, v8

    .line 270
    .line 271
    aput-object v11, v3, v4

    .line 272
    .line 273
    const/4 v12, 0x3

    .line 274
    aput v12, v6, v4

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/2addr v4, v9

    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_13
    iget-object v4, v5, LCd5;->r0:Lxd5;

    .line 284
    .line 285
    iget-boolean v4, v4, Lxd5;->d:Z

    .line 286
    .line 287
    if-eqz v4, :cond_14

    .line 288
    .line 289
    if-eqz v28, :cond_14

    .line 290
    .line 291
    iget-object v4, v5, LCd5;->j0:LIQd;

    .line 292
    .line 293
    new-instance v7, LHQd;

    .line 294
    .line 295
    iget-object v8, v4, LIQd;->a:LHo5;

    .line 296
    .line 297
    invoke-direct {v7, v4, v8}, LHQd;-><init>(LIQd;LHo5;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v30, v7

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_14
    move-object/from16 v30, v17

    .line 304
    .line 305
    :goto_f
    iget-object v4, v5, LCd5;->b:Lwd5;

    .line 306
    .line 307
    iget-object v7, v5, LCd5;->e0:LFFa;

    .line 308
    .line 309
    iget-object v8, v5, LCd5;->r0:Lxd5;

    .line 310
    .line 311
    iget-object v11, v5, LCd5;->Y:LBZe;

    .line 312
    .line 313
    iget v12, v5, LCd5;->s0:I

    .line 314
    .line 315
    iget-object v2, v1, LBd5;->a:[I

    .line 316
    .line 317
    iget v9, v1, LBd5;->b:I

    .line 318
    .line 319
    move-object/from16 v23, v2

    .line 320
    .line 321
    move-object/from16 v32, v3

    .line 322
    .line 323
    iget-wide v2, v5, LCd5;->Z:J

    .line 324
    .line 325
    move/from16 v33, v0

    .line 326
    .line 327
    iget-object v0, v5, LCd5;->c:LUgj;

    .line 328
    .line 329
    move-object/from16 v31, v0

    .line 330
    .line 331
    move-wide/from16 v26, v2

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v19, v7

    .line 336
    .line 337
    move-object/from16 v20, v8

    .line 338
    .line 339
    move/from16 v25, v9

    .line 340
    .line 341
    move-object/from16 v29, v10

    .line 342
    .line 343
    move-object/from16 v21, v11

    .line 344
    .line 345
    move/from16 v22, v12

    .line 346
    .line 347
    invoke-interface/range {v18 .. v31}, Lwd5;->b(LFFa;Lxd5;LBZe;I[ILRZ6;IJZLjava/util/ArrayList;LHQd;LUgj;)LAy5;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v0, LV13;

    .line 352
    .line 353
    iget v1, v1, LBd5;->b:I

    .line 354
    .line 355
    move-object v2, v6

    .line 356
    iget-object v6, v5, LCd5;->f0:LHo5;

    .line 357
    .line 358
    iget-object v9, v5, LCd5;->t:LiB6;

    .line 359
    .line 360
    iget-object v10, v5, LCd5;->m0:LtH5;

    .line 361
    .line 362
    iget-object v11, v5, LCd5;->X:Lev5;

    .line 363
    .line 364
    iget-object v12, v5, LCd5;->l0:LfC;

    .line 365
    .line 366
    move-wide/from16 v7, p5

    .line 367
    .line 368
    move-object/from16 v14, v30

    .line 369
    .line 370
    move-object/from16 v3, v32

    .line 371
    .line 372
    invoke-direct/range {v0 .. v12}, LV13;-><init>(I[I[LJL7;LAy5;LCd5;LHo5;JLiB6;LtH5;Lev5;LfC;)V

    .line 373
    .line 374
    .line 375
    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v1, v5, LCd5;->k0:Ljava/util/IdentityHashMap;

    .line 377
    .line 378
    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    aput-object v0, p3, v33

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    throw v0

    .line 388
    :cond_15
    move-wide/from16 v7, p5

    .line 389
    .line 390
    move/from16 v33, v0

    .line 391
    .line 392
    move-object/from16 v0, v24

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    if-ne v4, v2, :cond_17

    .line 396
    .line 397
    iget-object v2, v5, LCd5;->t0:Ljava/util/List;

    .line 398
    .line 399
    iget v1, v1, LBd5;->d:I

    .line 400
    .line 401
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LJW6;

    .line 406
    .line 407
    invoke-interface {v0}, LRZ6;->k()Lndj;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lndj;->b:[LJL7;

    .line 412
    .line 413
    aget-object v0, v0, v16

    .line 414
    .line 415
    new-instance v2, LDW6;

    .line 416
    .line 417
    iget-object v3, v5, LCd5;->r0:Lxd5;

    .line 418
    .line 419
    iget-boolean v3, v3, Lxd5;->d:Z

    .line 420
    .line 421
    invoke-direct {v2, v1, v0, v3}, LDW6;-><init>(LJW6;LJL7;Z)V

    .line 422
    .line 423
    .line 424
    aput-object v2, p3, v33

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_16
    move-wide/from16 v7, p5

    .line 428
    .line 429
    move/from16 v33, v0

    .line 430
    .line 431
    move-object/from16 v0, v24

    .line 432
    .line 433
    instance-of v2, v1, LV13;

    .line 434
    .line 435
    if-eqz v2, :cond_17

    .line 436
    .line 437
    check-cast v1, LV13;

    .line 438
    .line 439
    iget-object v1, v1, LV13;->X:LAy5;

    .line 440
    .line 441
    iput-object v0, v1, LAy5;->i:LRZ6;

    .line 442
    .line 443
    :cond_17
    :goto_10
    add-int/lit8 v0, v33, 0x1

    .line 444
    .line 445
    const/4 v2, -0x1

    .line 446
    const/4 v3, 0x1

    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_18
    move-wide/from16 v7, p5

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_11
    array-length v1, v13

    .line 453
    if-ge v0, v1, :cond_1d

    .line 454
    .line 455
    aget-object v1, p3, v0

    .line 456
    .line 457
    if-nez v1, :cond_1c

    .line 458
    .line 459
    aget-object v1, v13, v0

    .line 460
    .line 461
    if-eqz v1, :cond_1c

    .line 462
    .line 463
    aget v1, v15, v0

    .line 464
    .line 465
    iget-object v2, v5, LCd5;->h0:[LBd5;

    .line 466
    .line 467
    aget-object v1, v2, v1

    .line 468
    .line 469
    iget v2, v1, LBd5;->c:I

    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    if-ne v2, v9, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v5, v0, v15}, LCd5;->i(I[I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, -0x1

    .line 479
    if-ne v2, v3, :cond_19

    .line 480
    .line 481
    new-instance v1, LrP6;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    aput-object v1, p3, v0

    .line 487
    .line 488
    :goto_12
    const/4 v10, 0x1

    .line 489
    goto :goto_14

    .line 490
    :cond_19
    aget-object v2, p3, v2

    .line 491
    .line 492
    check-cast v2, LV13;

    .line 493
    .line 494
    iget v1, v1, LBd5;->b:I

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_13
    iget-object v6, v2, LV13;->k0:[LkBf;

    .line 498
    .line 499
    array-length v9, v6

    .line 500
    if-ge v4, v9, :cond_1b

    .line 501
    .line 502
    iget-object v9, v2, LV13;->b:[I

    .line 503
    .line 504
    aget v9, v9, v4

    .line 505
    .line 506
    if-ne v9, v1, :cond_1a

    .line 507
    .line 508
    iget-object v1, v2, LV13;->t:[Z

    .line 509
    .line 510
    aget-boolean v9, v1, v4

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    xor-int/2addr v9, v10

    .line 514
    invoke-static {v9}, LPSk;->d(Z)V

    .line 515
    .line 516
    .line 517
    aput-boolean v10, v1, v4

    .line 518
    .line 519
    aget-object v1, v6, v4

    .line 520
    .line 521
    invoke-virtual {v1, v7, v8, v10}, LkBf;->D(JZ)Z

    .line 522
    .line 523
    .line 524
    new-instance v1, LU13;

    .line 525
    .line 526
    aget-object v6, v6, v4

    .line 527
    .line 528
    invoke-direct {v1, v2, v2, v6, v4}, LU13;-><init>(LV13;LV13;LkBf;I)V

    .line 529
    .line 530
    .line 531
    aput-object v1, p3, v0

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1a
    const/4 v10, 0x1

    .line 535
    add-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_1c
    const/4 v3, -0x1

    .line 545
    goto :goto_12

    .line 546
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    move-object/from16 v14, p3

    .line 560
    .line 561
    array-length v2, v14

    .line 562
    const/4 v3, 0x0

    .line 563
    :goto_15
    if-ge v3, v2, :cond_20

    .line 564
    .line 565
    aget-object v4, v14, v3

    .line 566
    .line 567
    instance-of v6, v4, LV13;

    .line 568
    .line 569
    if-eqz v6, :cond_1e

    .line 570
    .line 571
    check-cast v4, LV13;

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1e
    instance-of v6, v4, LDW6;

    .line 578
    .line 579
    if-eqz v6, :cond_1f

    .line 580
    .line 581
    check-cast v4, LDW6;

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_1f
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    new-array v2, v2, [LV13;

    .line 594
    .line 595
    iput-object v2, v5, LCd5;->o0:[LV13;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    new-array v0, v0, [LDW6;

    .line 605
    .line 606
    iput-object v0, v5, LCd5;->p0:[LDW6;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, LCd5;->i0:Lf3j;

    .line 612
    .line 613
    iget-object v1, v5, LCd5;->o0:[LV13;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v0, LLh2;

    .line 619
    .line 620
    const/16 v2, 0x17

    .line 621
    .line 622
    invoke-direct {v0, v2, v1}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v5, LCd5;->q0:LLh2;

    .line 626
    .line 627
    return-wide v7
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LCd5;->q0:LLh2;

    .line 2
    .line 3
    invoke-virtual {v0}, LLh2;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(JLdZf;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LCd5;->o0:[LV13;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_4

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, LV13;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_3

    .line 18
    .line 19
    iget-object v0, v6, LV13;->X:LAy5;

    .line 20
    .line 21
    iget-object v0, v0, LAy5;->h:[LGI2;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, LGI2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LId5;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-wide v3, v5, LGI2;->b:J

    .line 35
    .line 36
    invoke-interface {v6, v1, v2, v3, v4}, LId5;->f(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v10, v5, LGI2;->c:J

    .line 41
    .line 42
    add-long/2addr v8, v10

    .line 43
    invoke-virtual {v5, v8, v9}, LGI2;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    iget-object v0, v5, LGI2;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LId5;

    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, LId5;->g(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v6, v12, v1

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v14, -0x1

    .line 60
    .line 61
    const-wide/16 v16, 0x1

    .line 62
    .line 63
    cmp-long v6, v3, v14

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LId5;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    add-long/2addr v14, v10

    .line 72
    add-long/2addr v14, v3

    .line 73
    sub-long v14, v14, v16

    .line 74
    .line 75
    cmp-long v0, v8, v14

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    add-long v8, v8, v16

    .line 80
    .line 81
    invoke-virtual {v5, v8, v9}, LGI2;->e(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-wide v5, v3

    .line 86
    move-wide v3, v12

    .line 87
    :goto_2
    move-object/from16 v0, p3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move-wide v3, v12

    .line 91
    move-wide v5, v3

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-virtual/range {v0 .. v6}, LdZf;->a(JJJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move-wide/from16 v1, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move-wide/from16 v1, p1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-wide p1
.end method

.method public final e(Luig;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCd5;->n0:LzBb;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltig;->e(Luig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCd5;->q0:LLh2;

    .line 2
    .line 3
    invoke-virtual {v0}, LLh2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LCd5;->o0:[LV13;

    .line 6
    .line 7
    array-length v4, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v4, :cond_c

    .line 17
    .line 18
    aget-object v10, v0, v6

    .line 19
    .line 20
    iput-wide v2, v10, LV13;->q0:J

    .line 21
    .line 22
    invoke-virtual {v10}, LV13;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iput-wide v2, v10, LV13;->p0:J

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    const/4 v11, 0x0

    .line 33
    :goto_1
    iget-object v12, v10, LV13;->h0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ge v11, v12, :cond_3

    .line 41
    .line 42
    iget-object v12, v10, LV13;->h0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, LLO0;

    .line 49
    .line 50
    iget-wide v14, v12, LG13;->Z:J

    .line 51
    .line 52
    cmp-long v16, v14, v2

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    iget-wide v14, v12, LLO0;->h0:J

    .line 57
    .line 58
    cmp-long v17, v14, v7

    .line 59
    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-lez v16, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    move-object v12, v13

    .line 70
    :goto_3
    if-eqz v12, :cond_6

    .line 71
    .line 72
    iget-object v7, v10, LV13;->j0:LkBf;

    .line 73
    .line 74
    invoke-virtual {v12, v5}, LLO0;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    monitor-enter v7

    .line 79
    :try_start_0
    invoke-virtual {v7}, LkBf;->B()V

    .line 80
    .line 81
    .line 82
    iget v11, v7, LkBf;->r:I

    .line 83
    .line 84
    if-lt v8, v11, :cond_5

    .line 85
    .line 86
    iget v12, v7, LkBf;->q:I

    .line 87
    .line 88
    add-int/2addr v12, v11

    .line 89
    if-le v8, v12, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    .line 93
    .line 94
    iput-wide v14, v7, LkBf;->u:J

    .line 95
    .line 96
    sub-int/2addr v8, v11

    .line 97
    iput v8, v7, LkBf;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v7

    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_7

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    monitor-exit v7

    .line 105
    const/4 v7, 0x0

    .line 106
    goto :goto_7

    .line 107
    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    iget-object v7, v10, LV13;->j0:LkBf;

    .line 110
    .line 111
    invoke-virtual {v10}, LV13;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmp-long v8, v2, v11

    .line 116
    .line 117
    if-gez v8, :cond_7

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v8, 0x0

    .line 122
    :goto_6
    invoke-virtual {v7, v2, v3, v8}, LkBf;->D(JZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_7
    if-eqz v7, :cond_8

    .line 127
    .line 128
    iget-object v7, v10, LV13;->j0:LkBf;

    .line 129
    .line 130
    invoke-virtual {v7}, LkBf;->q()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v10, v7, v5}, LV13;->z(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, v10, LV13;->r0:I

    .line 139
    .line 140
    iget-object v7, v10, LV13;->k0:[LkBf;

    .line 141
    .line 142
    array-length v8, v7

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_8
    if-ge v10, v8, :cond_b

    .line 145
    .line 146
    aget-object v11, v7, v10

    .line 147
    .line 148
    invoke-virtual {v11, v2, v3, v9}, LkBf;->D(JZ)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    iput-wide v2, v10, LV13;->p0:J

    .line 155
    .line 156
    iput-boolean v5, v10, LV13;->t0:Z

    .line 157
    .line 158
    iget-object v7, v10, LV13;->h0:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iput v5, v10, LV13;->r0:I

    .line 164
    .line 165
    iget-object v7, v10, LV13;->f0:Lk26;

    .line 166
    .line 167
    invoke-virtual {v7}, Lk26;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    iget-object v7, v10, LV13;->j0:LkBf;

    .line 174
    .line 175
    invoke-virtual {v7}, LkBf;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v10, LV13;->k0:[LkBf;

    .line 179
    .line 180
    array-length v8, v7

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_9
    if-ge v9, v8, :cond_9

    .line 183
    .line 184
    aget-object v11, v7, v9

    .line 185
    .line 186
    invoke-virtual {v11}, LkBf;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    iget-object v7, v10, LV13;->f0:Lk26;

    .line 193
    .line 194
    invoke-virtual {v7}, Lk26;->l()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_a
    iget-object v7, v10, LV13;->f0:Lk26;

    .line 199
    .line 200
    iput-object v13, v7, Lk26;->t:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v7, v10, LV13;->j0:LkBf;

    .line 203
    .line 204
    invoke-virtual {v7, v5}, LkBf;->A(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v10, LV13;->k0:[LkBf;

    .line 208
    .line 209
    array-length v8, v7

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_a
    if-ge v9, v8, :cond_b

    .line 212
    .line 213
    aget-object v10, v7, v9

    .line 214
    .line 215
    invoke-virtual {v10, v5}, LkBf;->A(Z)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    iget-object v0, v1, LCd5;->p0:[LDW6;

    .line 226
    .line 227
    array-length v4, v0

    .line 228
    :goto_c
    if-ge v5, v4, :cond_e

    .line 229
    .line 230
    aget-object v6, v0, v5

    .line 231
    .line 232
    iget-object v10, v6, LDW6;->c:[J

    .line 233
    .line 234
    invoke-static {v10, v2, v3, v9}, LaQj;->b([JJZ)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    iput v10, v6, LDW6;->Z:I

    .line 239
    .line 240
    iget-boolean v11, v6, LDW6;->t:Z

    .line 241
    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    iget-object v11, v6, LDW6;->c:[J

    .line 245
    .line 246
    array-length v11, v11

    .line 247
    if-ne v10, v11, :cond_d

    .line 248
    .line 249
    move-wide v10, v2

    .line 250
    goto :goto_d

    .line 251
    :cond_d
    move-wide v10, v7

    .line 252
    :goto_d
    iput-wide v10, v6, LDW6;->e0:J

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    return-wide v2
.end method

.method public final i(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, LCd5;->h0:[LBd5;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, LBd5;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, LBd5;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LCd5;->e0:LFFa;

    .line 2
    .line 3
    invoke-interface {v0}, LFFa;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCd5;->q0:LLh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLh2;->n(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(LzBb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LCd5;->n0:LzBb;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LzBb;->f(LABb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lpdj;
    .locals 1

    .line 1
    iget-object v0, p0, LCd5;->g0:Lpdj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, LCd5;->q0:LLh2;

    .line 2
    .line 3
    invoke-virtual {v0}, LLh2;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LCd5;->o0:[LV13;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, LV13;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, LV13;->j0:LkBf;

    .line 18
    .line 19
    iget v6, v5, LkBf;->r:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, LkBf;->h(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LV13;->j0:LkBf;

    .line 26
    .line 27
    iget v7, v5, LkBf;->r:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, LkBf;->q:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, LkBf;->o:[J

    .line 40
    .line 41
    iget v8, v5, LkBf;->s:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, v4, LV13;->k0:[LkBf;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, LV13;->t:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, LkBf;->h(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, LV13;->z(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, LV13;->r0:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, LV13;->h0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v2, v5}, LaQj;->J(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, LV13;->r0:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, LV13;->r0:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LCd5;->q0:LLh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLh2;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
