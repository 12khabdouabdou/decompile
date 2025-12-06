.class public final Lor3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public c:J

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lor3;->a:I

    iput-object p6, p0, Lor3;->X:Ljava/lang/Object;

    iput-object p7, p0, Lor3;->Y:Ljava/lang/Object;

    iput-object p8, p0, Lor3;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lor3;->b:J

    iput-wide p4, p0, Lor3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LaA8;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lor3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lor3;->X:Ljava/lang/Object;

    .line 14
    iput-wide p2, p0, Lor3;->b:J

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lor3;->c:J

    return-void
.end method

.method public constructor <init>(LhV4;LhV4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lor3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lor3;->X:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lor3;->Y:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lor3;->t:Ljava/lang/Object;

    const-wide/32 p1, 0xea60

    .line 11
    iput-wide p1, p0, Lor3;->b:J

    return-void
.end method

.method public constructor <init>(LhZh;Ljava/lang/String;LuSg;JJ)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lor3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->X:Ljava/lang/Object;

    iput-object p2, p0, Lor3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lor3;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lor3;->b:J

    iput-wide p6, p0, Lor3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;JLjava/io/Serializable;I)V
    .locals 0

    .line 5
    iput p8, p0, Lor3;->a:I

    iput-object p1, p0, Lor3;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lor3;->b:J

    iput-object p4, p0, Lor3;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lor3;->c:J

    iput-object p7, p0, Lor3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDlg;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lor3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lor3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lor3;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lor3;->b:J

    iput-wide p6, p0, Lor3;->c:J

    return-void
.end method

.method public constructor <init>(LkW3;JJLjava/lang/String;LFV3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lor3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lor3;->b:J

    iput-wide p4, p0, Lor3;->c:J

    iput-object p6, p0, Lor3;->t:Ljava/lang/Object;

    iput-object p7, p0, Lor3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpr3;JJLcom/snap/composer/utils/Ref;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lor3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lor3;->b:J

    iput-wide p4, p0, Lor3;->c:J

    iput-object p6, p0, Lor3;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lor3;->t:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lxf6;LdXc;)LqTb;
    .locals 2

    .line 1
    sget-object v0, LCj6;->m:Lgbd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LDNa;

    .line 14
    .line 15
    iget-object v0, v0, LDNa;->j:LS3i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "shortform"

    .line 23
    .line 24
    :goto_0
    const-string v1, "streaming_proto"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lek6;->L:Lfbd;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, LOvd;->g:Lgbd;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, -0x1

    .line 69
    :goto_1
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "is_first_story"

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, Lm3d;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LCV3;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lor3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LkW3;

    .line 15
    .line 16
    iget-object p1, p1, LkW3;->v:LQZ3;

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LQZ3;->b:LDX3;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    move-object p4, p2

    .line 35
    :cond_0
    iget-object v0, p1, LDX3;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p4, p1, LDX3;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, p1

    .line 53
    :goto_0
    iget-wide p1, p0, Lor3;->b:J

    .line 54
    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    cmp-long v0, p1, p3

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, p0, Lor3;->c:J

    .line 62
    .line 63
    sub-long/2addr v0, p1

    .line 64
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    long-to-double p1, p1

    .line 69
    const/16 p3, 0x3e8

    .line 70
    .line 71
    int-to-double p3, p3

    .line 72
    div-double/2addr p1, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    :goto_1
    new-instance v0, LEV3;

    .line 77
    .line 78
    iget-object p3, p0, Lor3;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p3, p0, Lor3;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p3

    .line 86
    check-cast v6, LFV3;

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, LEV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCV3;LFV3;Ljava/lang/Double;I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public a(LdXc;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lggk;->b(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LLLg;->k:LPUc;

    .line 12
    .line 13
    instance-of v0, v0, LQf6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LOvd;->c:Lgbd;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lor3;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LdXc;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lor3;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iput-wide p2, p0, Lor3;->c:J

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LKUc;->X:LKUc;

    .line 4
    .line 5
    sget-object v3, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-wide v5, v1, Lor3;->b:J

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v9, 0x3

    .line 12
    iget-object v10, v1, Lor3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    iget v13, v1, Lor3;->a:I

    .line 17
    .line 18
    packed-switch v13, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LMT3;

    .line 24
    .line 25
    check-cast v10, LhZh;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LMT3;->e1()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_b

    .line 45
    .line 46
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v4

    .line 57
    move-object v6, v5

    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    move-object/from16 v17, v16

    .line 61
    .line 62
    move-object/from16 v18, v17

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LPb0;

    .line 75
    .line 76
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "media"

    .line 81
    .line 82
    invoke-static {v8, v9, v11}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-interface {v7}, LPb0;->x()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "video_first_frame"

    .line 102
    .line 103
    invoke-static {v8, v9, v11}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-interface {v7}, LPb0;->x()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "overlay"

    .line 123
    .line 124
    invoke-static {v8, v9, v11}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-interface {v7}, LPb0;->x()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "edits"

    .line 144
    .line 145
    invoke-static {v8, v9, v11}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v10, LhZh;->d:Lake;

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-interface {v7}, LPb0;->T0()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :try_start_0
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LkZf;

    .line 162
    .line 163
    const-class v8, LKH6;

    .line 164
    .line 165
    invoke-virtual {v7, v6, v8}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-static {v6, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v7

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v2, v0

    .line 176
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v13, "meta_media_package"

    .line 187
    .line 188
    invoke-static {v8, v13, v11}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    invoke-interface {v7}, LPb0;->T0()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :try_start_2
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LkZf;

    .line 203
    .line 204
    const-class v8, LSlb;

    .line 205
    .line 206
    invoke-virtual {v7, v5, v8}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LSlb;

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 215
    .line 216
    .line 217
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    goto :goto_1

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object v7, v4

    .line 223
    :goto_1
    invoke-static {v5, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    move-object v5, v7

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_6
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v13, "metadata"

    .line 240
    .line 241
    invoke-static {v8, v13, v11}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_0

    .line 246
    .line 247
    if-nez v5, :cond_0

    .line 248
    .line 249
    invoke-interface {v7}, LPb0;->T0()Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :try_start_4
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LkZf;

    .line 258
    .line 259
    const-class v8, LSm2;

    .line 260
    .line 261
    invoke-virtual {v7, v5, v8}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 265
    invoke-static {v5, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    move-object v2, v0

    .line 271
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_7
    if-eqz v16, :cond_a

    .line 278
    .line 279
    new-instance v13, LdZh;

    .line 280
    .line 281
    move-object/from16 v23, v5

    .line 282
    .line 283
    check-cast v23, LSm2;

    .line 284
    .line 285
    move-object/from16 v24, v6

    .line 286
    .line 287
    check-cast v24, LKH6;

    .line 288
    .line 289
    iget-object v2, v1, Lor3;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v15, v2

    .line 292
    check-cast v15, LuSg;

    .line 293
    .line 294
    iget-object v2, v1, Lor3;->t:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v14, v2

    .line 297
    check-cast v14, Ljava/lang/String;

    .line 298
    .line 299
    iget-wide v5, v1, Lor3;->b:J

    .line 300
    .line 301
    iget-wide v7, v1, Lor3;->c:J

    .line 302
    .line 303
    move-wide/from16 v19, v5

    .line 304
    .line 305
    move-wide/from16 v21, v7

    .line 306
    .line 307
    invoke-direct/range {v13 .. v24}, LdZh;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLSm2;LKH6;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v18

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 315
    .line 316
    new-instance v5, Ljava/io/FileInputStream;

    .line 317
    .line 318
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v10, LhZh;->f:Lake;

    .line 325
    .line 326
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Le6d;

    .line 331
    .line 332
    iget-object v5, v10, LhZh;->j:LWm0;

    .line 333
    .line 334
    invoke-virtual {v2, v5, v14, v4}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v5, LMFe;->w0:LMFe;

    .line 339
    .line 340
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 341
    .line 342
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LeZh;

    .line 346
    .line 347
    invoke-direct {v2, v4, v12}, LeZh;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 351
    .line 352
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    if-nez v4, :cond_9

    .line 356
    .line 357
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 358
    .line 359
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    new-instance v2, LrOh;

    .line 363
    .line 364
    const/16 v3, 0x9

    .line 365
    .line 366
    invoke-direct {v2, v0, v3, v13}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 370
    .line 371
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v2, "media file cannot be null"

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "ContentResult must have at least one asset"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_c
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_1
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lm3d;

    .line 401
    .line 402
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v13, v0

    .line 407
    check-cast v13, LbLh;

    .line 408
    .line 409
    if-nez v13, :cond_d

    .line 410
    .line 411
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 412
    .line 413
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_d
    check-cast v10, Lw4c;

    .line 419
    .line 420
    iget-object v0, v10, Lw4c;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LJ7d;

    .line 423
    .line 424
    new-instance v2, LLHh;

    .line 425
    .line 426
    sget-object v3, LbV3;->w2:LbV3;

    .line 427
    .line 428
    new-instance v4, Lyxd;

    .line 429
    .line 430
    iget-object v5, v10, Lw4c;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, LB73;

    .line 433
    .line 434
    check-cast v5, LOze;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-direct {v4, v6, v7, v11}, Lyxd;-><init>(JZ)V

    .line 444
    .line 445
    .line 446
    new-instance v20, Li85;

    .line 447
    .line 448
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v15

    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v27, 0x1df8

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    move-object/from16 v12, v20

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    invoke-direct/range {v12 .. v27}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 484
    .line 485
    .line 486
    sget-object v21, LVg6;->s:LTg6;

    .line 487
    .line 488
    iget-object v5, v1, Lor3;->t:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v22, v5

    .line 491
    .line 492
    check-cast v22, Ljava/util/List;

    .line 493
    .line 494
    const/16 v25, 0x680

    .line 495
    .line 496
    iget-object v5, v1, Lor3;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v15, v5

    .line 499
    check-cast v15, LSB3;

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x8

    .line 504
    .line 505
    move-object v14, v2

    .line 506
    move-object/from16 v18, v3

    .line 507
    .line 508
    move-object/from16 v19, v4

    .line 509
    .line 510
    move-object/from16 v20, v12

    .line 511
    .line 512
    invoke-direct/range {v14 .. v25}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v14}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-class v2, LSh6;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v2, Lkr1;

    .line 526
    .line 527
    iget-wide v3, v1, Lor3;->b:J

    .line 528
    .line 529
    iget-wide v5, v1, Lor3;->c:J

    .line 530
    .line 531
    const/16 v7, 0xf

    .line 532
    .line 533
    invoke-direct/range {v2 .. v7}, Lkr1;-><init>(JJI)V

    .line 534
    .line 535
    .line 536
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 537
    .line 538
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LbDe;->p0:LbDe;

    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 544
    .line 545
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v2

    .line 549
    :goto_4
    return-object v0

    .line 550
    :pswitch_2
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, LnUi;

    .line 553
    .line 554
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object/from16 v19, v2

    .line 557
    .line 558
    check-cast v19, Ljava/util/List;

    .line 559
    .line 560
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Boolean;

    .line 563
    .line 564
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Boolean;

    .line 567
    .line 568
    new-instance v6, LRKj;

    .line 569
    .line 570
    sget-object v3, LxSi;->a:LxSi;

    .line 571
    .line 572
    check-cast v10, Landroid/view/View;

    .line 573
    .line 574
    invoke-direct {v6, v10, v3}, LRKj;-><init>(Landroid/view/View;Lzmk;)V

    .line 575
    .line 576
    .line 577
    new-instance v18, LLXc;

    .line 578
    .line 579
    sget-object v5, LY8b;->Z:LY8b;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    iget-object v0, v1, Lor3;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v4, v0

    .line 592
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    const/16 v9, 0x8

    .line 595
    .line 596
    move-object/from16 v3, v18

    .line 597
    .line 598
    invoke-direct/range {v3 .. v9}, LLXc;-><init>(Ljava/util/LinkedHashMap;LY8b;LmT;ZZI)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lor3;->t:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LH4b;

    .line 604
    .line 605
    iput-boolean v12, v0, LH4b;->Z:Z

    .line 606
    .line 607
    sget-object v2, LD4b;->Z:LD4b;

    .line 608
    .line 609
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 610
    .line 611
    .line 612
    move-result-object v20

    .line 613
    iget-object v13, v0, LH4b;->c:LJv1;

    .line 614
    .line 615
    iget-wide v14, v1, Lor3;->b:J

    .line 616
    .line 617
    iget-wide v2, v1, Lor3;->c:J

    .line 618
    .line 619
    move-wide/from16 v16, v2

    .line 620
    .line 621
    invoke-virtual/range {v13 .. v20}, LJv1;->a(JJLLXc;Ljava/util/List;Lbwh;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_3
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Lbg5;

    .line 629
    .line 630
    iget-object v2, v0, Lbg5;->b:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_e

    .line 637
    .line 638
    iget-object v0, v0, Lbg5;->c:LkK7;

    .line 639
    .line 640
    iget-object v2, v0, LkK7;->b:Ljava/lang/String;

    .line 641
    .line 642
    const-string v3, "17::"

    .line 643
    .line 644
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    check-cast v10, LDlg;

    .line 649
    .line 650
    iget-object v2, v10, LDlg;->Y:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v13, v2

    .line 653
    check-cast v13, Lnne;

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v23, 0x7ce

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    iget-object v2, v1, Lor3;->Y:Ljava/lang/Object;

    .line 665
    .line 666
    move-object/from16 v18, v2

    .line 667
    .line 668
    check-cast v18, Ljava/lang/String;

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    invoke-static/range {v13 .. v23}, Lnne;->a(Lnne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUdg;Ljava/lang/String;LTg6;Ljava/lang/Long;ZLzge;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v3, v0, LkK7;->b:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, v0, LkK7;->S:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v4, v10, LDlg;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LBre;

    .line 687
    .line 688
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 693
    .line 694
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, LIi6;

    .line 698
    .line 699
    invoke-direct {v2, v12, v10}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 703
    .line 704
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lcf6;

    .line 708
    .line 709
    invoke-direct {v2, v7, v10}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 713
    .line 714
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 722
    .line 723
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 724
    .line 725
    .line 726
    new-instance v11, Lkr1;

    .line 727
    .line 728
    iget-wide v12, v1, Lor3;->b:J

    .line 729
    .line 730
    iget-wide v14, v1, Lor3;->c:J

    .line 731
    .line 732
    const/16 v16, 0x7

    .line 733
    .line 734
    invoke-direct/range {v11 .. v16}, Lkr1;-><init>(JJI)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 738
    .line 739
    invoke-direct {v2, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lrc6;

    .line 743
    .line 744
    invoke-direct {v4, v10, v3, v0, v9}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 748
    .line 749
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lvc6;

    .line 753
    .line 754
    invoke-direct {v2, v10, v3, v0, v9}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 758
    .line 759
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_e
    new-instance v0, Lgf5;

    .line 764
    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v3, "No user found with user name "

    .line 768
    .line 769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v1, Lor3;->t:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-direct {v0, v9, v4, v2}, Lgf5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :pswitch_4
    move-object/from16 v3, p1

    .line 788
    .line 789
    check-cast v3, LOh6;

    .line 790
    .line 791
    check-cast v10, LVh6;

    .line 792
    .line 793
    iget-object v4, v10, LVh6;->a:Lfk6;

    .line 794
    .line 795
    iget-object v7, v4, Lfk6;->c:LOXc;

    .line 796
    .line 797
    iget-object v4, v4, Lfk6;->g:Ljava/util/List;

    .line 798
    .line 799
    sget-object v13, LXRg;->a:LWRg;

    .line 800
    .line 801
    const-string v14, "checkParamsAndGetStartGroupIndex"

    .line 802
    .line 803
    invoke-virtual {v13, v14}, LWRg;->e(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const/4 v14, 0x0

    .line 812
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v15

    .line 816
    if-eqz v15, :cond_10

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    check-cast v15, LOXc;

    .line 823
    .line 824
    invoke-interface {v15}, LOXc;->getId()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    invoke-interface {v7}, LOXc;->getId()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-static {v15, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 836
    if-eqz v8, :cond_f

    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_f
    add-int/2addr v14, v12

    .line 840
    goto :goto_5

    .line 841
    :catchall_6
    move-exception v0

    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_10
    const/4 v14, -0x1

    .line 845
    :goto_6
    sget-object v4, LXRg;->b:Lzhi;

    .line 846
    .line 847
    if-eqz v4, :cond_11

    .line 848
    .line 849
    invoke-virtual {v4, v13}, Lzhi;->o(I)V

    .line 850
    .line 851
    .line 852
    :cond_11
    iget-object v4, v10, LVh6;->j0:Lxj3;

    .line 853
    .line 854
    iget-object v7, v10, LVh6;->Y:LIGh;

    .line 855
    .line 856
    iget-object v8, v1, Lor3;->Y:Ljava/lang/Object;

    .line 857
    .line 858
    move-object/from16 v29, v8

    .line 859
    .line 860
    check-cast v29, LTg6;

    .line 861
    .line 862
    const/16 v31, 0x1400

    .line 863
    .line 864
    move-object/from16 p1, v3

    .line 865
    .line 866
    iget-wide v2, v1, Lor3;->b:J

    .line 867
    .line 868
    iget-object v13, v10, LVh6;->X:LbV3;

    .line 869
    .line 870
    const/16 v22, 0x2

    .line 871
    .line 872
    iget-object v15, v10, LVh6;->t:LBre;

    .line 873
    .line 874
    iget-object v8, v10, LVh6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 875
    .line 876
    const/16 v32, 0x0

    .line 877
    .line 878
    iget v11, v10, LVh6;->k0:I

    .line 879
    .line 880
    move-object/from16 v21, v13

    .line 881
    .line 882
    iget-wide v12, v10, LVh6;->b:J

    .line 883
    .line 884
    iget-object v9, v10, LVh6;->n0:Les5;

    .line 885
    .line 886
    const/16 v30, 0x0

    .line 887
    .line 888
    move-wide/from16 v18, v2

    .line 889
    .line 890
    move-object/from16 v17, v4

    .line 891
    .line 892
    move-object/from16 v20, v7

    .line 893
    .line 894
    move-object/from16 v24, v8

    .line 895
    .line 896
    move-object/from16 v28, v9

    .line 897
    .line 898
    move/from16 v25, v11

    .line 899
    .line 900
    move-wide/from16 v26, v12

    .line 901
    .line 902
    move-object/from16 v23, v15

    .line 903
    .line 904
    invoke-static/range {v17 .. v31}, Lxj3;->m(Lxj3;JLIGh;LbV3;ILBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;IJLHV3;LTg6;ZI)LVTc;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/4 v3, 0x1

    .line 909
    new-array v4, v3, [LdYc;

    .line 910
    .line 911
    aput-object v2, v4, v32

    .line 912
    .line 913
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v3, v10, LVh6;->Z:LJUc;

    .line 918
    .line 919
    iget-object v4, v3, LJUc;->d:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 922
    .line 923
    .line 924
    iget-object v4, v10, LVh6;->n0:Les5;

    .line 925
    .line 926
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    new-instance v4, Lg5a;

    .line 930
    .line 931
    invoke-direct {v4}, Lg5a;-><init>()V

    .line 932
    .line 933
    .line 934
    const/4 v7, 0x1

    .line 935
    new-array v8, v7, [LeYc;

    .line 936
    .line 937
    aput-object v4, v8, v32

    .line 938
    .line 939
    iget-object v4, v10, LVh6;->i0:LBL5;

    .line 940
    .line 941
    invoke-virtual {v4, v8}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Ljava/util/Collection;

    .line 946
    .line 947
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 948
    .line 949
    .line 950
    iget-object v4, v10, LVh6;->g0:LNf1;

    .line 951
    .line 952
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-object/from16 v4, p1

    .line 956
    .line 957
    iget v7, v4, LOh6;->e:I

    .line 958
    .line 959
    invoke-static {v7}, Llva;->L(I)I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_13

    .line 964
    .line 965
    const/4 v8, 0x1

    .line 966
    if-eq v7, v8, :cond_13

    .line 967
    .line 968
    const/4 v8, 0x2

    .line 969
    if-eq v7, v8, :cond_13

    .line 970
    .line 971
    const/4 v8, 0x3

    .line 972
    if-ne v7, v8, :cond_12

    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_12
    new-instance v0, LFzc;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_13
    :goto_7
    new-instance v7, LKF8;

    .line 982
    .line 983
    iget-object v8, v4, LOh6;->a:Ljava/util/List;

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    const/4 v11, 0x4

    .line 987
    invoke-direct {v7, v8, v14, v9, v11}, LKF8;-><init>(Ljava/util/List;IZI)V

    .line 988
    .line 989
    .line 990
    iget-boolean v4, v4, LOh6;->d:Z

    .line 991
    .line 992
    iput-boolean v4, v3, LJUc;->x:Z

    .line 993
    .line 994
    iput-object v0, v3, LJUc;->B:LKUc;

    .line 995
    .line 996
    const/4 v8, 0x1

    .line 997
    iput-boolean v8, v3, LJUc;->C:Z

    .line 998
    .line 999
    new-instance v11, LI66;

    .line 1000
    .line 1001
    sget-object v12, LKvd;->c:LKvd;

    .line 1002
    .line 1003
    sget-object v13, LDd7;->b:LDd7;

    .line 1004
    .line 1005
    iget-object v0, v10, LVh6;->o0:LXfi;

    .line 1006
    .line 1007
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object v14, v0

    .line 1012
    check-cast v14, LbV3;

    .line 1013
    .line 1014
    sget-object v15, LExd;->X:LExd;

    .line 1015
    .line 1016
    const/16 v16, 0x18

    .line 1017
    .line 1018
    invoke-direct/range {v11 .. v16}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v11, v3, LJUc;->s:LAZc;

    .line 1022
    .line 1023
    iput-object v2, v3, LJUc;->d:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    iput-wide v5, v3, LJUc;->t:J

    .line 1026
    .line 1027
    iget-wide v4, v1, Lor3;->c:J

    .line 1028
    .line 1029
    iput-wide v4, v3, LJUc;->u:J

    .line 1030
    .line 1031
    iget-object v0, v10, LVh6;->a:Lfk6;

    .line 1032
    .line 1033
    iget-object v0, v0, Lfk6;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    new-instance v2, LLUc;

    .line 1036
    .line 1037
    invoke-direct {v2, v3}, LLUc;-><init>(LJUc;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v10, LVh6;->c:LlWc;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v4, LdWc;

    .line 1046
    .line 1047
    iget-object v5, v10, LVh6;->e0:LpYc;

    .line 1048
    .line 1049
    invoke-direct {v4, v0, v2, v5}, LdWc;-><init>(Ljava/lang/String;LLUc;LpYc;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, LZVc;

    .line 1053
    .line 1054
    invoke-direct {v0, v7}, LZVc;-><init>(LLF8;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v4, v0}, LlWc;->g(LeWc;LZVc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v2, v10, LVh6;->f0:LB73;

    .line 1062
    .line 1063
    check-cast v2, LOze;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v2

    .line 1072
    iget-object v4, v1, Lor3;->t:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    sub-long/2addr v2, v4

    .line 1081
    iget-object v4, v1, Lor3;->Y:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, LTg6;

    .line 1084
    .line 1085
    iget-object v4, v4, LTg6;->f:LZg6;

    .line 1086
    .line 1087
    iget-object v5, v10, LVh6;->h0:Lfid;

    .line 1088
    .line 1089
    invoke-virtual {v5, v4}, Lfid;->a(LZg6;)Lfg6;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v4, v2, v3}, Lfg6;->b(J)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :goto_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 1098
    .line 1099
    if-eqz v2, :cond_14

    .line 1100
    .line 1101
    invoke-virtual {v2, v13}, Lzhi;->o(I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_14
    throw v0

    .line 1105
    :pswitch_5
    move-object/from16 v2, p1

    .line 1106
    .line 1107
    check-cast v2, LOh6;

    .line 1108
    .line 1109
    iget-object v3, v2, LOh6;->b:LOXc;

    .line 1110
    .line 1111
    check-cast v10, LSh6;

    .line 1112
    .line 1113
    invoke-static {v10, v3}, LSh6;->a(LSh6;LOXc;)LTg6;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v29

    .line 1117
    iget-object v4, v10, LSh6;->m0:Lyxd;

    .line 1118
    .line 1119
    iget-boolean v9, v4, Lyxd;->c:Z

    .line 1120
    .line 1121
    if-eqz v9, :cond_17

    .line 1122
    .line 1123
    instance-of v9, v3, LFk6;

    .line 1124
    .line 1125
    if-eqz v9, :cond_15

    .line 1126
    .line 1127
    check-cast v3, LFk6;

    .line 1128
    .line 1129
    iget-object v3, v3, LFk6;->g:Libd;

    .line 1130
    .line 1131
    sget-object v9, LQZ3;->E0:Lgbd;

    .line 1132
    .line 1133
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v3, v9, v11}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_9

    .line 1139
    :cond_15
    instance-of v9, v3, LBVh;

    .line 1140
    .line 1141
    if-eqz v9, :cond_16

    .line 1142
    .line 1143
    check-cast v3, LBVh;

    .line 1144
    .line 1145
    iget-object v3, v3, LBVh;->g:Libd;

    .line 1146
    .line 1147
    sget-object v9, LQZ3;->E0:Lgbd;

    .line 1148
    .line 1149
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v3, v9, v11}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_9

    .line 1155
    :cond_16
    instance-of v9, v3, LzVh;

    .line 1156
    .line 1157
    if-eqz v9, :cond_17

    .line 1158
    .line 1159
    check-cast v3, LzVh;

    .line 1160
    .line 1161
    iget-object v3, v3, LzVh;->h:Libd;

    .line 1162
    .line 1163
    sget-object v9, LQZ3;->E0:Lgbd;

    .line 1164
    .line 1165
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v3, v9, v11}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_17
    :goto_9
    iget-object v3, v10, LSh6;->b:Li85;

    .line 1171
    .line 1172
    iget-object v3, v3, Li85;->q:LXfi;

    .line 1173
    .line 1174
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Ljava/util/List;

    .line 1179
    .line 1180
    check-cast v3, Ljava/lang/Iterable;

    .line 1181
    .line 1182
    instance-of v9, v3, Ljava/util/Collection;

    .line 1183
    .line 1184
    if-eqz v9, :cond_19

    .line 1185
    .line 1186
    move-object v9, v3

    .line 1187
    check-cast v9, Ljava/util/Collection;

    .line 1188
    .line 1189
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-eqz v9, :cond_19

    .line 1194
    .line 1195
    :cond_18
    const/16 v30, 0x0

    .line 1196
    .line 1197
    goto :goto_a

    .line 1198
    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-eqz v9, :cond_18

    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    check-cast v9, LTg6;

    .line 1213
    .line 1214
    invoke-static {v9}, Lsqk;->k(LTg6;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    if-eqz v9, :cond_1a

    .line 1219
    .line 1220
    const/16 v30, 0x1

    .line 1221
    .line 1222
    :goto_a
    iget-object v3, v10, LSh6;->p0:Lxj3;

    .line 1223
    .line 1224
    iget-object v9, v10, LSh6;->e0:LIGh;

    .line 1225
    .line 1226
    iget-object v11, v10, LSh6;->y0:Les5;

    .line 1227
    .line 1228
    const/16 v31, 0x1400

    .line 1229
    .line 1230
    iget-wide v12, v1, Lor3;->b:J

    .line 1231
    .line 1232
    iget-object v14, v10, LSh6;->X:LbV3;

    .line 1233
    .line 1234
    iget v15, v10, LSh6;->Z:I

    .line 1235
    .line 1236
    iget-object v8, v10, LSh6;->t:LBre;

    .line 1237
    .line 1238
    iget-object v7, v10, LSh6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1239
    .line 1240
    iget v4, v4, Lyxd;->b:I

    .line 1241
    .line 1242
    move-object/from16 v17, v3

    .line 1243
    .line 1244
    move/from16 v25, v4

    .line 1245
    .line 1246
    iget-wide v3, v10, LSh6;->a:J

    .line 1247
    .line 1248
    move-wide/from16 v26, v3

    .line 1249
    .line 1250
    move-object/from16 v24, v7

    .line 1251
    .line 1252
    move-object/from16 v23, v8

    .line 1253
    .line 1254
    move-object/from16 v20, v9

    .line 1255
    .line 1256
    move-object/from16 v28, v11

    .line 1257
    .line 1258
    move-wide/from16 v18, v12

    .line 1259
    .line 1260
    move-object/from16 v21, v14

    .line 1261
    .line 1262
    move/from16 v22, v15

    .line 1263
    .line 1264
    invoke-static/range {v17 .. v31}, Lxj3;->m(Lxj3;JLIGh;LbV3;ILBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;IJLHV3;LTg6;ZI)LVTc;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const/4 v8, 0x1

    .line 1269
    new-array v4, v8, [LdYc;

    .line 1270
    .line 1271
    const/16 v32, 0x0

    .line 1272
    .line 1273
    aput-object v3, v4, v32

    .line 1274
    .line 1275
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    iget-object v4, v10, LSh6;->f0:LJUc;

    .line 1280
    .line 1281
    iget-object v7, v4, LJUc;->d:Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1284
    .line 1285
    .line 1286
    iget-object v7, v10, LSh6;->y0:Les5;

    .line 1287
    .line 1288
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    new-instance v7, Lg5a;

    .line 1292
    .line 1293
    invoke-direct {v7}, Lg5a;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    new-instance v8, LQW3;

    .line 1297
    .line 1298
    sget-object v9, Lq0h;->t:Lq0h;

    .line 1299
    .line 1300
    invoke-direct {v8, v9}, LQW3;-><init>(Lq0h;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v9, LVk1;

    .line 1304
    .line 1305
    invoke-direct {v9}, LVk1;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    new-instance v11, LVr1;

    .line 1309
    .line 1310
    invoke-direct {v11}, LVr1;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    new-instance v12, LAo1;

    .line 1314
    .line 1315
    iget-object v13, v10, LSh6;->g0:LpYc;

    .line 1316
    .line 1317
    invoke-direct {v12, v13}, LAo1;-><init>(LpYc;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v14, LVbj;

    .line 1321
    .line 1322
    iget v15, v2, LOh6;->e:I

    .line 1323
    .line 1324
    move-object/from16 p1, v7

    .line 1325
    .line 1326
    const/4 v7, 0x4

    .line 1327
    if-ne v15, v7, :cond_1b

    .line 1328
    .line 1329
    const/4 v15, 0x1

    .line 1330
    goto :goto_b

    .line 1331
    :cond_1b
    const/4 v15, 0x0

    .line 1332
    :goto_b
    invoke-direct {v14, v15}, LVbj;-><init>(Z)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v15, 0x6

    .line 1336
    new-array v15, v15, [LeYc;

    .line 1337
    .line 1338
    const/16 v32, 0x0

    .line 1339
    .line 1340
    aput-object p1, v15, v32

    .line 1341
    .line 1342
    const/16 v33, 0x1

    .line 1343
    .line 1344
    aput-object v8, v15, v33

    .line 1345
    .line 1346
    const/4 v8, 0x2

    .line 1347
    aput-object v9, v15, v8

    .line 1348
    .line 1349
    const/16 v34, 0x3

    .line 1350
    .line 1351
    aput-object v11, v15, v34

    .line 1352
    .line 1353
    aput-object v12, v15, v7

    .line 1354
    .line 1355
    const/4 v7, 0x5

    .line 1356
    aput-object v14, v15, v7

    .line 1357
    .line 1358
    iget-object v7, v10, LSh6;->o0:LBL5;

    .line 1359
    .line 1360
    invoke-virtual {v7, v15}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    check-cast v7, Ljava/util/Collection;

    .line 1365
    .line 1366
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1367
    .line 1368
    .line 1369
    iget-object v7, v10, LSh6;->l0:LNf1;

    .line 1370
    .line 1371
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    iget-object v7, v10, LSh6;->q0:LAj6;

    .line 1375
    .line 1376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v10, v2}, LSh6;->d(LSh6;LOh6;)LLF8;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    iget-boolean v2, v2, LOh6;->d:Z

    .line 1384
    .line 1385
    iput-boolean v2, v4, LJUc;->x:Z

    .line 1386
    .line 1387
    iput-object v0, v4, LJUc;->B:LKUc;

    .line 1388
    .line 1389
    const/4 v8, 0x1

    .line 1390
    iput-boolean v8, v4, LJUc;->C:Z

    .line 1391
    .line 1392
    const/4 v9, 0x0

    .line 1393
    iput-boolean v9, v4, LJUc;->M:Z

    .line 1394
    .line 1395
    new-instance v14, LI66;

    .line 1396
    .line 1397
    sget-object v15, LKvd;->c:LKvd;

    .line 1398
    .line 1399
    sget-object v16, LDd7;->b:LDd7;

    .line 1400
    .line 1401
    iget-object v0, v10, LSh6;->z0:LXfi;

    .line 1402
    .line 1403
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    move-object/from16 v17, v0

    .line 1408
    .line 1409
    check-cast v17, LbV3;

    .line 1410
    .line 1411
    sget-object v18, LExd;->X:LExd;

    .line 1412
    .line 1413
    const/16 v19, 0x18

    .line 1414
    .line 1415
    invoke-direct/range {v14 .. v19}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    iput-object v14, v4, LJUc;->s:LAZc;

    .line 1419
    .line 1420
    iput-object v3, v4, LJUc;->d:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    iput-wide v5, v4, LJUc;->t:J

    .line 1423
    .line 1424
    iget-wide v2, v1, Lor3;->c:J

    .line 1425
    .line 1426
    iput-wide v2, v4, LJUc;->u:J

    .line 1427
    .line 1428
    const-wide/32 v2, 0x124f80

    .line 1429
    .line 1430
    .line 1431
    iput-wide v2, v4, LJUc;->k:J

    .line 1432
    .line 1433
    iget-object v0, v10, LSh6;->h0:LB73;

    .line 1434
    .line 1435
    iget-object v2, v1, Lor3;->Y:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Ljava/util/HashMap;

    .line 1438
    .line 1439
    if-eqz v2, :cond_1c

    .line 1440
    .line 1441
    sget-object v3, Lqyd;->Z:Lqyd;

    .line 1442
    .line 1443
    move-object v5, v0

    .line 1444
    check-cast v5, LOze;

    .line 1445
    .line 1446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v5

    .line 1453
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Ljava/lang/Long;

    .line 1462
    .line 1463
    :cond_1c
    new-instance v2, LLUc;

    .line 1464
    .line 1465
    invoke-direct {v2, v4}, LLUc;-><init>(LJUc;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v10, LSh6;->c:LlWc;

    .line 1469
    .line 1470
    invoke-virtual {v3, v7, v2, v13}, LlWc;->f(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v0, LOze;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v3

    .line 1483
    iget-object v0, v1, Lor3;->t:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v5

    .line 1491
    sub-long/2addr v3, v5

    .line 1492
    iget-object v0, v10, LSh6;->Y:LTg6;

    .line 1493
    .line 1494
    iget-object v0, v0, LTg6;->f:LZg6;

    .line 1495
    .line 1496
    iget-object v5, v10, LSh6;->n0:Lfid;

    .line 1497
    .line 1498
    invoke-virtual {v5, v0}, Lfid;->a(LZg6;)Lfg6;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0, v3, v4}, Lfg6;->b(J)V

    .line 1503
    .line 1504
    .line 1505
    return-object v2

    .line 1506
    :pswitch_6
    move-wide v2, v5

    .line 1507
    move-object/from16 v5, p1

    .line 1508
    .line 1509
    check-cast v5, LSh6;

    .line 1510
    .line 1511
    check-cast v10, Lte6;

    .line 1512
    .line 1513
    iget-object v0, v10, Lte6;->d:LB73;

    .line 1514
    .line 1515
    check-cast v0, LOze;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v6

    .line 1524
    sub-long/2addr v6, v2

    .line 1525
    const-wide/16 v2, 0x3e8

    .line 1526
    .line 1527
    cmp-long v0, v6, v2

    .line 1528
    .line 1529
    if-lez v0, :cond_1d

    .line 1530
    .line 1531
    const-string v0, "DF is taking too long to prepare story data to launch opera. Please shake."

    .line 1532
    .line 1533
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_1d
    iget-object v0, v1, Lor3;->Y:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lyxd;

    .line 1539
    .line 1540
    iget-object v2, v1, Lor3;->t:Ljava/lang/Object;

    .line 1541
    .line 1542
    move-object v11, v2

    .line 1543
    check-cast v11, Ljava/util/HashMap;

    .line 1544
    .line 1545
    iget-wide v8, v1, Lor3;->c:J

    .line 1546
    .line 1547
    const/4 v12, 0x4

    .line 1548
    iget-wide v6, v0, Lyxd;->a:J

    .line 1549
    .line 1550
    const/4 v10, 0x0

    .line 1551
    invoke-static/range {v5 .. v12}, LGyk;->g(LSh6;JJLle7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    return-object v0

    .line 1556
    :pswitch_7
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Lm3d;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_22

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, LNJh;

    .line 1571
    .line 1572
    iget-object v2, v2, LNJh;->l:LuF8;

    .line 1573
    .line 1574
    if-eqz v2, :cond_22

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, LNJh;

    .line 1581
    .line 1582
    iget-object v2, v0, LNJh;->l:LuF8;

    .line 1583
    .line 1584
    check-cast v10, Lpr3;

    .line 1585
    .line 1586
    iget-object v3, v10, Lpr3;->a:Lake;

    .line 1587
    .line 1588
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, LJ7d;

    .line 1593
    .line 1594
    new-instance v17, LnS7;

    .line 1595
    .line 1596
    iget-object v4, v1, Lor3;->Y:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v4, Lcom/snap/composer/utils/Ref;

    .line 1599
    .line 1600
    invoke-static {v4}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    new-instance v5, LSB3;

    .line 1605
    .line 1606
    const/4 v9, 0x0

    .line 1607
    invoke-direct {v5, v9, v4}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v25, LuSi;->a:LuSi;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    const-string v6, "Unsupported group story type"

    .line 1617
    .line 1618
    const/4 v7, 0x4

    .line 1619
    if-eq v4, v7, :cond_1f

    .line 1620
    .line 1621
    const/4 v15, 0x6

    .line 1622
    if-ne v4, v15, :cond_1e

    .line 1623
    .line 1624
    sget-object v4, LbV3;->i0:LbV3;

    .line 1625
    .line 1626
    :goto_c
    move-object/from16 v26, v4

    .line 1627
    .line 1628
    goto :goto_d

    .line 1629
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1630
    .line 1631
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :cond_1f
    const/4 v15, 0x6

    .line 1636
    sget-object v4, LbV3;->g2:LbV3;

    .line 1637
    .line 1638
    goto :goto_c

    .line 1639
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-eq v2, v7, :cond_21

    .line 1644
    .line 1645
    if-ne v2, v15, :cond_20

    .line 1646
    .line 1647
    sget-object v2, LZ8d;->h0:LZ8d;

    .line 1648
    .line 1649
    :goto_e
    move-object/from16 v27, v2

    .line 1650
    .line 1651
    goto :goto_f

    .line 1652
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1653
    .line 1654
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :cond_21
    sget-object v2, LZ8d;->s0:LZ8d;

    .line 1659
    .line 1660
    goto :goto_e

    .line 1661
    :goto_f
    sget-object v28, LGd7;->Y:LGd7;

    .line 1662
    .line 1663
    iget-object v2, v1, Lor3;->t:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object/from16 v30, v2

    .line 1666
    .line 1667
    check-cast v30, Ljava/lang/String;

    .line 1668
    .line 1669
    iget-wide v6, v1, Lor3;->b:J

    .line 1670
    .line 1671
    iget-wide v8, v1, Lor3;->c:J

    .line 1672
    .line 1673
    iget-wide v10, v0, LNJh;->a:J

    .line 1674
    .line 1675
    const/16 v29, 0x0

    .line 1676
    .line 1677
    move-object/from16 v24, v5

    .line 1678
    .line 1679
    move-wide/from16 v18, v6

    .line 1680
    .line 1681
    move-wide/from16 v20, v8

    .line 1682
    .line 1683
    move-wide/from16 v22, v10

    .line 1684
    .line 1685
    invoke-direct/range {v17 .. v30}, LnS7;-><init>(JJJLp0h;Lzmk;LbV3;LZ8d;LGd7;LIrg;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v0, v17

    .line 1689
    .line 1690
    invoke-interface {v3, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto :goto_10

    .line 1695
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1696
    .line 1697
    const-string v2, "story not found"

    .line 1698
    .line 1699
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1703
    .line 1704
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1705
    .line 1706
    .line 1707
    move-object v0, v2

    .line 1708
    :goto_10
    return-object v0

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lor3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdG9;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v1, LcG9;->Q0:LcG9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LdG9;->a(LcG9;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LdG9;->b(LcG9;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    iget-wide v9, p0, Lor3;->b:J

    .line 26
    .line 27
    iget-object v0, p0, Lor3;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LaA8;

    .line 30
    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lor3;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LdXc;

    .line 38
    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    iget-wide v2, p0, Lor3;->c:J

    .line 42
    .line 43
    sub-long/2addr v2, v9

    .line 44
    sget-object v4, Lxf6;->F2:Lxf6;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lor3;->e(Lxf6;LdXc;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lor3;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LdG9;

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0}, LdG9;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, Lor3;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LdXc;

    .line 66
    .line 67
    sget-object v5, LcG9;->q0:LcG9;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v6, p0, Lor3;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LdG9;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v5}, LdG9;->a(LcG9;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v5}, LdG9;->b(LcG9;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-wide v6, v3

    .line 89
    :goto_1
    sub-long/2addr v6, v9

    .line 90
    sget-object v8, Lxf6;->G2:Lxf6;

    .line 91
    .line 92
    invoke-static {v8, v2}, Lor3;->e(Lxf6;LdXc;)LqTb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2, v6, v7}, LaA8;->l(LqTb;J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lor3;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LdXc;

    .line 102
    .line 103
    sget-object v6, LcG9;->r0:LcG9;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v7, p0, Lor3;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LdG9;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7, v6}, LdG9;->a(LcG9;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v6}, LdG9;->b(LcG9;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-wide v11, v3

    .line 125
    :goto_2
    invoke-virtual {v7, v5}, LdG9;->a(LcG9;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v7, v5}, LdG9;->b(LcG9;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-wide v7, v3

    .line 137
    :goto_3
    sub-long/2addr v11, v7

    .line 138
    sget-object v5, Lxf6;->H2:Lxf6;

    .line 139
    .line 140
    invoke-static {v5, v2}, Lor3;->e(Lxf6;LdXc;)LqTb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2, v11, v12}, LaA8;->l(LqTb;J)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, p0, Lor3;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LdXc;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v5, p0, Lor3;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LdG9;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5, v1}, LdG9;->a(LcG9;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5, v1}, LdG9;->b(LcG9;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-wide v7, v3

    .line 171
    :goto_4
    invoke-virtual {v5, v6}, LdG9;->a(LcG9;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, v6}, LdG9;->b(LcG9;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-wide v5, v3

    .line 183
    :goto_5
    sub-long/2addr v7, v5

    .line 184
    sget-object v5, Lxf6;->I2:Lxf6;

    .line 185
    .line 186
    invoke-static {v5, v2}, Lor3;->e(Lxf6;LdXc;)LqTb;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v2, v7, v8}, LaA8;->l(LqTb;J)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v2, p0, Lor3;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LdXc;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-object v5, p0, Lor3;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LdG9;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v5, v1}, LdG9;->a(LcG9;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v5, v1}, LdG9;->b(LcG9;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    :cond_a
    sub-long/2addr v3, v9

    .line 216
    sget-object v1, Lxf6;->J2:Lxf6;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lor3;->e(Lxf6;LdXc;)LqTb;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1, v3, v4}, LaA8;->l(LqTb;J)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method public declared-synchronized c(LBcg;Landroid/location/Location;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lor3;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LhV4;

    .line 5
    .line 6
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKsj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LKsj;->a(LBcg;)La38;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p3, p1}, Lor3;->d(Landroid/location/Location;ZLa38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public d(Landroid/location/Location;ZLa38;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v6, Lr7c;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v6, Lr7c;->a:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v7, v8, v9, v10}, Luef;->a(DD)Luef;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Ltef;->a(Luef;)Ltef;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    float-to-double v8, v11

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/16 v12, 0xd

    .line 45
    .line 46
    cmpg-double v13, v8, v10

    .line 47
    .line 48
    if-gez v13, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v10, 0x17

    .line 52
    .line 53
    invoke-static {v10, v10}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-gt v10, v11, :cond_3

    .line 70
    .line 71
    :goto_0
    sget-object v12, Lr7c;->e:Ld79;

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    cmpl-double v14, v12, v8

    .line 90
    .line 91
    if-lez v14, :cond_2

    .line 92
    .line 93
    move v12, v11

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eq v11, v10, :cond_3

    .line 96
    .line 97
    add-int/lit8 v11, v11, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v12, v10

    .line 101
    :goto_1
    rsub-int/lit8 v8, v12, 0x1e

    .line 102
    .line 103
    mul-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    const-wide/16 v9, 0x1

    .line 106
    .line 107
    shl-long v8, v9, v8

    .line 108
    .line 109
    new-instance v10, Ltef;

    .line 110
    .line 111
    iget-wide v11, v7, Ltef;->a:J

    .line 112
    .line 113
    neg-long v13, v8

    .line 114
    and-long/2addr v11, v13

    .line 115
    or-long/2addr v8, v11

    .line 116
    invoke-direct {v10, v8, v9}, Ltef;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v6, Lr7c;->b:Ltef;

    .line 120
    .line 121
    iget-object v7, v1, Lor3;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v4, v7}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lr7c;

    .line 138
    .line 139
    :goto_2
    if-nez v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    sget-wide v13, Lr7c;->d:J

    .line 150
    .line 151
    div-long/2addr v11, v13

    .line 152
    iget-object v0, v10, Lr7c;->a:Landroid/location/Location;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    div-long/2addr v15, v13

    .line 159
    cmp-long v0, v11, v15

    .line 160
    .line 161
    if-lez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v10, Lr7c;->b:Ltef;

    .line 164
    .line 165
    iget-wide v13, v0, Ltef;->a:J

    .line 166
    .line 167
    cmp-long v0, v13, v8

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sub-long/2addr v11, v15

    .line 176
    const-wide/16 v8, 0x3c

    .line 177
    .line 178
    cmp-long v0, v11, v8

    .line 179
    .line 180
    if-gtz v0, :cond_7

    .line 181
    .line 182
    iput-wide v11, v10, Lr7c;->c:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    if-nez p2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v8, 0x3c

    .line 195
    .line 196
    if-lt v0, v8, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    iget-wide v10, v1, Lor3;->c:J

    .line 204
    .line 205
    sub-long/2addr v8, v10

    .line 206
    iget-wide v10, v1, Lor3;->b:J

    .line 207
    .line 208
    cmp-long v0, v8, v10

    .line 209
    .line 210
    if-ltz v0, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    :goto_4
    return-void

    .line 214
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lr7c;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    iget-object v11, v9, Lr7c;->a:Landroid/location/Location;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    sget-wide v13, Lr7c;->d:J

    .line 247
    .line 248
    div-long/2addr v11, v13

    .line 249
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-wide v12, v9, Lr7c;->c:J

    .line 254
    .line 255
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v9, v9, Lr7c;->b:Ltef;

    .line 260
    .line 261
    invoke-virtual {v9}, Ltef;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-array v13, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    aput-object v11, v13, v14

    .line 269
    .line 270
    aput-object v12, v13, v4

    .line 271
    .line 272
    aput-object v9, v13, v5

    .line 273
    .line 274
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v11, "%d+%d~%s"

    .line 279
    .line 280
    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    new-instance v3, Leh8;

    .line 289
    .line 290
    invoke-direct {v3}, Leh8;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v8, ","

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v9, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_d

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_d

    .line 326
    .line 327
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v10}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v3, Leh8;->k:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v6, Lr7c;->b:Ltef;

    .line 349
    .line 350
    invoke-virtual {v0}, Ltef;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v3, Leh8;->j:Ljava/lang/String;

    .line 355
    .line 356
    iget v0, v2, La38;->b:I

    .line 357
    .line 358
    int-to-long v8, v0

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v3, Leh8;->l:Ljava/lang/Long;

    .line 364
    .line 365
    iget-object v0, v2, La38;->X:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, v3, Leh8;->n:Ljava/lang/String;

    .line 368
    .line 369
    iget v0, v2, La38;->c:I

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    if-eq v0, v4, :cond_f

    .line 374
    .line 375
    if-eq v0, v5, :cond_e

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    sget-object v0, Lmt8;->t:Lmt8;

    .line 379
    .line 380
    iput-object v0, v3, Leh8;->m:Lmt8;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    sget-object v0, Lmt8;->c:Lmt8;

    .line 384
    .line 385
    iput-object v0, v3, Leh8;->m:Lmt8;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_10
    sget-object v0, Lmt8;->b:Lmt8;

    .line 389
    .line 390
    iput-object v0, v3, Leh8;->m:Lmt8;

    .line 391
    .line 392
    :goto_8
    iget-object v0, v1, Lor3;->X:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LhV4;

    .line 395
    .line 396
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LmS6;

    .line 401
    .line 402
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    iput-wide v2, v1, Lor3;->c:J

    .line 413
    .line 414
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    new-instance v2, Ljava/lang/AssertionError;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    throw v2
.end method
