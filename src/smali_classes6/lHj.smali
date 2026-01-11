.class public final LlHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYZg;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LYZg;-><init>(LDBe;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LlHj;->a:LREi;

    .line 17
    .line 18
    sget-object p1, LmHj;->a:Lnp0;

    .line 19
    .line 20
    new-instance v0, LnJe;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LlHj;->b:LnJe;

    .line 26
    .line 27
    return-void
.end method

.method public static e(LlHj;Ljava/lang/String;Lteh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
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
    iget-object p3, p0, LlHj;->a:LREi;

    .line 12
    .line 13
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lzh5;

    .line 18
    .line 19
    new-instance v0, LFK1;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LFK1;-><init>(LlHj;Ljava/lang/String;Lteh;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string p0, "UploadStatusRepository:updateStatus"

    .line 28
    .line 29
    invoke-interface {p3, p0, v0}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic f(LlHj;Ljava/lang/String;Lteh;)Z
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
    invoke-virtual/range {v0 .. v5}, LlHj;->d(Ljava/lang/String;Lteh;Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()LPWb;
    .locals 1

    .line 1
    iget-object v0, p0, LlHj;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LPWb;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lueh;
    .locals 11

    .line 1
    iget-object v0, p0, LlHj;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    invoke-virtual {p0}, LlHj;->a()LPWb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LQWb;

    .line 14
    .line 15
    iget-object v1, v1, LQWb;->I:Lwe0;

    .line 16
    .line 17
    new-instance v2, LhF9;

    .line 18
    .line 19
    new-instance v3, LqWb;

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, LqWb;-><init>(Lvej;I)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v1, p1, v3, v4}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LFs8;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LFs8;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, LFs8;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-class v1, LL2h;

    .line 51
    .line 52
    invoke-static {v1, v3}, LVT6;->a(Ljava/lang/Class;Ljava/lang/String;)Lmid;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, LL2h;->a:LL2h;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LL2h;

    .line 63
    .line 64
    :cond_1
    move-object v9, v1

    .line 65
    new-instance v3, Lueh;

    .line 66
    .line 67
    const-class v1, Lteh;

    .line 68
    .line 69
    invoke-static {v1, v2}, LVT6;->a(Ljava/lang/Class;Ljava/lang/String;)Lmid;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lteh;->i0:Lteh;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lteh;

    .line 81
    .line 82
    iget-wide v7, v0, LFs8;->b:J

    .line 83
    .line 84
    iget-object v10, v0, LFs8;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget v6, v0, LFs8;->c:I

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v3 .. v10}, Lueh;-><init>(Ljava/lang/String;Lteh;IJLL2h;Ljava/lang/String;)V

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
    invoke-virtual {p0}, LlHj;->a()LPWb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQWb;

    .line 6
    .line 7
    iget-object v0, v0, LQWb;->I:Lwe0;

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
    new-instance v3, LA8a;

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string v4, "DELETE FROM memories_snap_upload_status\nWHERE snap_id = ?"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    sget-object p1, LzWb;->e0:LzWb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/lang/String;Lteh;Ljava/lang/String;J)Z
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, LlHj;->b(Ljava/lang/String;)Lueh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lueh;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lteh;->a()Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lueh;->b()J

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
    iget-object v0, v0, Lueh;->e:LL2h;

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
    invoke-direct/range {v1 .. v8}, Lueh;-><init>(Ljava/lang/String;Lteh;IJLL2h;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v7

    .line 44
    invoke-virtual/range {p0 .. p0}, LlHj;->a()LPWb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LQWb;

    .line 49
    .line 50
    iget-object v10, v2, LQWb;->I:Lwe0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lueh;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v1}, Lueh;->d()Lteh;

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
    invoke-virtual {v1}, Lueh;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v1}, Lueh;->a()I

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
    invoke-virtual/range {v10 .. v17}, Lwe0;->B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, LlHj;->a()LPWb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LQWb;

    .line 90
    .line 91
    iget-object v0, v0, LQWb;->I:Lwe0;

    .line 92
    .line 93
    sget-object v7, LzWb;->Y:LzWb;

    .line 94
    .line 95
    new-instance v1, LGKg;

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
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 105
    .line 106
    const-string v4, "MemoriesSnapUploadStatus.sq"

    .line 107
    .line 108
    invoke-direct/range {v1 .. v7}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LpO0;->r()Ljava/lang/Object;

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
