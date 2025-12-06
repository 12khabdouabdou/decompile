.class public final Lmij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVhj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LVhj;-><init>(Lbke;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmij;->a:LXfi;

    .line 16
    .line 17
    sget-object p1, Lnij;->a:LWm0;

    .line 18
    .line 19
    new-instance v0, LBre;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmij;->b:LBre;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Lmij;Ljava/lang/String;LCSg;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object p3, p0, Lmij;->a:LXfi;

    .line 12
    .line 13
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lib5;

    .line 18
    .line 19
    new-instance v0, LlH1;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LlH1;-><init>(Lmij;Ljava/lang/String;LCSg;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string p0, "UploadStatusRepository:updateStatus"

    .line 28
    .line 29
    invoke-interface {p3, p0, v0}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic f(Lmij;Ljava/lang/String;LCSg;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lmij;->d(Ljava/lang/String;LCSg;Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()LzIb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmij;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LzIb;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LDSg;
    .locals 11

    .line 1
    iget-object v0, p0, Lmij;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmij;->a()LzIb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LAIb;

    .line 14
    .line 15
    iget-object v1, v1, LAIb;->I:Luc0;

    .line 16
    .line 17
    new-instance v2, Ldw9;

    .line 18
    .line 19
    new-instance v3, LbIb;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, LbIb;-><init>(LVOi;I)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v1, p1, v3, v4}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldm8;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Ldm8;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, Ldm8;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-class v1, LbHg;

    .line 51
    .line 52
    invoke-static {v1, v3}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, LbHg;->a:LbHg;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LbHg;

    .line 63
    .line 64
    :cond_1
    move-object v9, v1

    .line 65
    new-instance v3, LDSg;

    .line 66
    .line 67
    const-class v1, LCSg;

    .line 68
    .line 69
    invoke-static {v1, v2}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, LCSg;->i0:LCSg;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, LCSg;

    .line 81
    .line 82
    iget-wide v7, v0, Ldm8;->b:J

    .line 83
    .line 84
    iget-object v10, v0, Ldm8;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget v6, v0, Ldm8;->c:I

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v3 .. v10}, LDSg;-><init>(Ljava/lang/String;LCSg;IJLbHg;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmij;->a()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAIb;

    .line 6
    .line 7
    iget-object v0, v0, LAIb;->I:Luc0;

    .line 8
    .line 9
    const v1, 0x1fbd20d9

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lc2a;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 24
    .line 25
    const-string v4, "DELETE FROM memories_snap_upload_status\nWHERE snap_id = ?"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    sget-object p1, LiIb;->h0:LiIb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/lang/String;LCSg;Ljava/lang/String;J)Z
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDSg;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, LCSg;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LDSg;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    move-wide v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v5, p4

    .line 24
    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LDSg;->e:LbHg;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    :goto_1
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v7, v9

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-direct/range {v1 .. v8}, LDSg;-><init>(Ljava/lang/String;LCSg;IJLbHg;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v7

    .line 44
    invoke-virtual/range {p0 .. p0}, Lmij;->a()LzIb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LAIb;

    .line 49
    .line 50
    iget-object v10, v2, LAIb;->I:Luc0;

    .line 51
    .line 52
    invoke-virtual {v1}, LDSg;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v1}, LDSg;->d()LCSg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v1}, LDSg;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v1}, LDSg;->a()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_2
    move-object/from16 v17, p3

    .line 79
    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    invoke-virtual/range {v10 .. v17}, Luc0;->z(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lmij;->a()LzIb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LAIb;

    .line 90
    .line 91
    iget-object v0, v0, LAIb;->I:Luc0;

    .line 92
    .line 93
    sget-object v7, LiIb;->f0:LiIb;

    .line 94
    .line 95
    new-instance v1, Lvpg;

    .line 96
    .line 97
    const-string v5, "changes_memoriesSnapUploadStatus"

    .line 98
    .line 99
    const-string v6, "SELECT changes()"

    .line 100
    .line 101
    const v2, 0x61d97ef3

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 105
    .line 106
    const-string v4, "MemoriesSnapUploadStatus.sq"

    .line 107
    .line 108
    invoke-direct/range {v1 .. v7}, Lvpg;-><init>(ILfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long v4, v0, v2

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    return v0
.end method
