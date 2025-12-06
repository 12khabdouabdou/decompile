.class public final LAzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkT6;

.field public final b:LqUe;

.field public final c:Lg38;

.field public final d:LUY0;

.field public final e:Lr69;

.field public final f:Lx02;

.field public final g:LuU1;

.field public final h:Lcib;

.field public final i:LzJ7;

.field public final j:Ljod;

.field public final k:LiI7;

.field public l:LEI6;

.field public m:LfSc;

.field public n:Lyzf;


# direct methods
.method public constructor <init>(LkT6;LqUe;Lg38;LUY0;Lr69;Lx02;LuU1;Lcib;LzJ7;Ljod;LVa2;LiI7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAzf;->a:LkT6;

    .line 5
    .line 6
    iput-object p2, p0, LAzf;->b:LqUe;

    .line 7
    .line 8
    iput-object p3, p0, LAzf;->c:Lg38;

    .line 9
    .line 10
    iput-object p4, p0, LAzf;->d:LUY0;

    .line 11
    .line 12
    iput-object p5, p0, LAzf;->e:Lr69;

    .line 13
    .line 14
    iput-object p6, p0, LAzf;->f:Lx02;

    .line 15
    .line 16
    iput-object p7, p0, LAzf;->g:LuU1;

    .line 17
    .line 18
    iput-object p8, p0, LAzf;->h:Lcib;

    .line 19
    .line 20
    iput-object p9, p0, LAzf;->i:LzJ7;

    .line 21
    .line 22
    iput-object p10, p0, LAzf;->j:Ljod;

    .line 23
    .line 24
    iput-object p12, p0, LAzf;->k:LiI7;

    .line 25
    .line 26
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "ScreenshotRenderer"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    return-void
.end method

.method public static b(LAzf;LOji;ZILmji;Llji;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v15, v0, LAzf;->f:Lx02;

    .line 14
    .line 15
    new-instance v3, Lrji;

    .line 16
    .line 17
    move-object v10, v8

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v14, 0x1b0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move/from16 v5, p2

    .line 29
    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, Lrji;-><init>(Llji;ZIJLfU6;LrV1;JLjava/lang/Long;I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "success"

    .line 38
    .line 39
    invoke-virtual {v15, v2, v1, v4, v3}, Lx02;->l(Lmji;LOji;Ljava/lang/String;Lrji;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v10, v8

    .line 44
    iget-object v1, v0, LAzf;->f:Lx02;

    .line 45
    .line 46
    const-string v3, " failed to generate takePictureResult."

    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    invoke-static {v4, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v3, Lpji;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    move/from16 v6, p3

    .line 60
    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v9, v3}, Lx02;->j(Lmji;Ljava/lang/String;Lpji;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v0, LAzf;->i:LzJ7;

    .line 70
    .line 71
    iget-boolean v1, v0, LzJ7;->b:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-boolean v1, v0, LzJ7;->i:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-wide v1, v0, LzJ7;->c:J

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LzJ7;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v3, v0, LzJ7;->e:LAJ7;

    .line 92
    .line 93
    iput-wide v1, v3, LAJ7;->i0:J

    .line 94
    .line 95
    iget-object v3, v0, LzJ7;->g:LAJ7;

    .line 96
    .line 97
    iget-wide v4, v3, LAJ7;->i0:J

    .line 98
    .line 99
    add-long/2addr v4, v1

    .line 100
    iput-wide v4, v3, LAJ7;->i0:J

    .line 101
    .line 102
    iget v1, v0, LzJ7;->k:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, v0, LzJ7;->k:I

    .line 107
    .line 108
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LAzf;->l:LEI6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LEI6;->c()V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Ltz8;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ltz8;->d()V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LAzf;->a()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, LAzf;->a()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_0
    invoke-virtual {p0}, LAzf;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ltz8;LaTe;Lr1f;IILlji;LWRi;ZZZLDn5;ZI)V
    .locals 10

    .line 1
    iget-object v8, p0, LAzf;->l:LEI6;

    .line 2
    .line 3
    iget-object v9, p2, LaTe;->c:Lr1f;

    .line 4
    .line 5
    new-instance v0, Lzzf;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move/from16 v3, p10

    .line 14
    .line 15
    move/from16 v6, p12

    .line 16
    .line 17
    move/from16 v7, p13

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lzzf;-><init>(LAzf;LaTe;ZZZZI)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LAzf;->j:Ljod;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    move v3, p4

    .line 26
    move v2, p5

    .line 27
    move-object/from16 v4, p7

    .line 28
    .line 29
    move-object v5, v8

    .line 30
    move-object v6, v9

    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v9}, Ltz8;->f(Lr1f;IILWRi;LEI6;Lr1f;Ljod;Llji;Lzzf;)V

    .line 36
    .line 37
    .line 38
    if-eqz p11, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p11 .. p11}, LDn5;->run()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ltz8;->e()V

    .line 44
    .line 45
    .line 46
    if-eqz p11, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p11 .. p11}, LDn5;->run()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
