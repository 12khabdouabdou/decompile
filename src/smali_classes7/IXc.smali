.class public final LIXc;
.super LD0d;
.source "SourceFile"


# static fields
.field public static g0:Z = true


# instance fields
.field public final X:LjKe;

.field public final Y:LjKe;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final b:LbV3;

.field public final c:LaI0;

.field public final e0:Ljava/lang/String;

.field public final f0:Z

.field public final t:LO46;


# direct methods
.method public constructor <init>(LbV3;LaI0;LO46;LjKe;LjKe;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LD0d;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PerformanceAnalytics"

    .line 10
    .line 11
    iput-object v1, p0, LIXc;->e0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LIXc;->f0:Z

    .line 15
    .line 16
    iput-object p1, p0, LIXc;->b:LbV3;

    .line 17
    .line 18
    iput-object p2, p0, LIXc;->c:LaI0;

    .line 19
    .line 20
    iput-object p3, p0, LIXc;->t:LO46;

    .line 21
    .line 22
    iput-object p4, p0, LIXc;->X:LjKe;

    .line 23
    .line 24
    iput-object p5, p0, LIXc;->Y:LjKe;

    .line 25
    .line 26
    iput-object v0, p0, LIXc;->Z:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static final A0(LIXc;LmXc;J)V
    .locals 4

    .line 1
    iget-object p0, p0, LD0d;->a:LC0d;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, LC0d;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p0, p1, LmXc;->a:LlXc;

    .line 8
    .line 9
    iget-object p1, p0, LlXc;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LkXc;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LkXc;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p0, LlXc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, LlXc;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LkXc;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LlXc;->b:J

    .line 34
    .line 35
    iget-object p1, p0, LlXc;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LkXc;

    .line 38
    .line 39
    iget-wide v2, p1, LkXc;->a:J

    .line 40
    .line 41
    sub-long/2addr p2, v2

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, LlXc;->b:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LlXc;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static H0(LlKe;LjKe;J)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LrUi;->B(LjKe;LlKe;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2, p3}, LjKe;->c(LlKe;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final K0(LKWc;LIXc;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LIXc;->X:LjKe;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {v1, p2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "LAYER_TYPE"

    .line 17
    .line 18
    invoke-static {p0, v1, p2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, LIXc;->b:LbV3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "VIEW_SOURCE"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p3}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long v1, p3

    .line 43
    div-long/2addr p1, v1

    .line 44
    invoke-interface {v0, p0, p1, p2}, LjKe;->c(LlKe;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final x0(LIXc;LdXc;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0d;->a:LC0d;

    .line 2
    .line 3
    invoke-interface {v0}, LC0d;->a()I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkgk;->e(LdXc;)LmXc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LAYc;->c:Lgbd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LMT3;

    .line 17
    .line 18
    iget-object v2, p0, LD0d;->a:LC0d;

    .line 19
    .line 20
    invoke-interface {v2, p3, p4}, LC0d;->l(J)J

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    if-eq p2, p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lsik;->h(LdXc;)LoXc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LIXc;->b:LbV3;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LmXc;->d:Ljava/lang/Long;

    .line 48
    .line 49
    const-string p2, "-1"

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LmXc;->e:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, LmXc;->f:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p2, p1

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v1}, LMT3;->e1()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide p2, p1, LsTb;->d:J

    .line 87
    .line 88
    iget-object p2, p1, LsTb;->a:Lcta;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p1, p1, LsTb;->f:LAJ1;

    .line 101
    .line 102
    iget-wide p1, p1, LAJ1;->a:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    iget-object p1, v0, LmXc;->a:LlXc;

    .line 115
    .line 116
    iget-object p1, p1, LlXc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, LIXc;->c:LaI0;

    .line 124
    .line 125
    invoke-interface {p0}, LaI0;->e()J

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, LaI0;->k()Lbtc;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final N0(LKWc;LdXc;)LlKe;
    .locals 3

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LLLg;->k:LPUc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LIXc;->t:LO46;

    .line 22
    .line 23
    iget-object v2, v2, LO46;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LUVa;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LOUc;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LOUc;->d:LExd;

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string v0, "UNKNOWN"

    .line 46
    .line 47
    :cond_3
    const-string v1, "ITEM_TYPE"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Lsik;->h(LdXc;)LoXc;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "PAGE_TYPE"

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, LIXc;->b:LbV3;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "VIEW_SOURCE"

    .line 70
    .line 71
    check-cast p1, Lb86;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final O0(Llyd;LdXc;)LlKe;
    .locals 5

    .line 1
    sget-object v0, LdXc;->M0:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LIWc;

    .line 27
    .line 28
    invoke-virtual {v0}, LIWc;->a()Lmyd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LdXc;->w1:Lgbd;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Libd;->A(Lgbd;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lmyd;->c:Lmyd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    const-string v1, "UNKNOWN"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, LbTc;->d:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v3, v0

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance p1, LFzc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    const-string v0, "NON_STREAMING"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v0, "PROGRESSIVE"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v0, "DASH"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const-string v0, "HLS"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_1
    sget-object v3, LAYc;->a:Lgbd;

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LLLg;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v3, LLLg;->k:LPUc;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, LIXc;->t:LO46;

    .line 99
    .line 100
    iget-object v4, v4, LO46;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LUVa;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LOUc;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v2, v3, LOUc;->d:LExd;

    .line 113
    .line 114
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v1, v2

    .line 124
    :cond_6
    :goto_3
    const-string v2, "ITEM_TYPE"

    .line 125
    .line 126
    invoke-static {p1, v2, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2}, Lsik;->h(LdXc;)LoXc;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v1, "MEDIA_TYPE"

    .line 135
    .line 136
    invoke-static {p1, v1, p2}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, LIXc;->b:LbV3;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v1, "VIEW_SOURCE"

    .line 147
    .line 148
    check-cast p1, Lb86;

    .line 149
    .line 150
    invoke-virtual {p1, v1, p2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "STREAM_METHOD"

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    new-instance p1, LkGc;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIXc;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIXc;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
