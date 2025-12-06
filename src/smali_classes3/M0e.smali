.class public final LM0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl3;

.field public b:J

.field public c:J

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:D

.field public final h:D

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnl3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0e;->a:Lnl3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LM0e;->d:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM0e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LM0e;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 24
    .line 25
    iput-wide v0, p0, LM0e;->g:D

    .line 26
    .line 27
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LM0e;->h:D

    .line 33
    .line 34
    sget-object p1, LNk3;->Z:LNk3;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "ProductGridImpressionTrackingManager"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, p0, LM0e;->k:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, LM0e;->l:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;)Lhad;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhad;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Lhad;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v0, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static synthetic h(LM0e;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, LM0e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 2
    .line 3
    move-object v6, v2

    .line 4
    check-cast v6, LzJj;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, LM0e;->c:J

    .line 14
    .line 15
    invoke-static {p1}, LM0e;->d(Landroidx/recyclerview/widget/RecyclerView;)Lhad;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v7, p0, LM0e;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lt v5, v3, :cond_2

    .line 58
    .line 59
    if-le v5, v2, :cond_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LM0e;->f()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, p1, v2}, LM0e;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v6}, LzJj;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v1, v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v6, v1}, LzJj;->a(I)LKu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Lnt2;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    instance-of v4, v2, Lut2;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    :cond_6
    iget-wide v4, p0, LM0e;->c:J

    .line 109
    .line 110
    iget-wide v9, p0, LM0e;->b:J

    .line 111
    .line 112
    sub-long/2addr v4, v9

    .line 113
    long-to-double v4, v4

    .line 114
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    div-double/2addr v4, v9

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    int-to-long v9, v1

    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    sub-long/2addr v9, v11

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    instance-of v9, v2, Lut2;

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    int-to-long v9, v1

    .line 132
    :goto_1
    iget-wide v11, p0, LM0e;->h:D

    .line 133
    .line 134
    cmpl-double v1, v4, v11

    .line 135
    .line 136
    if-ltz v1, :cond_4

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    check-cast v2, Lnt2;

    .line 141
    .line 142
    iget-object v1, v2, Lnt2;->Y:LHmg;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-wide v2, v4

    .line 146
    move-wide v4, v9

    .line 147
    invoke-virtual/range {v0 .. v5}, LM0e;->b(LHmg;DJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    instance-of v0, v2, Lut2;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    check-cast v2, Lut2;

    .line 156
    .line 157
    iget-object v1, v2, Lut2;->Y:LHmg;

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    move-wide v2, v4

    .line 161
    move-wide v4, v9

    .line 162
    invoke-virtual/range {v0 .. v5}, LM0e;->b(LHmg;DJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b(LHmg;DJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LM0e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LL0e;

    .line 4
    .line 5
    iget-wide v2, p1, LHmg;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iget-object v4, p1, LHmg;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v7, v4

    .line 20
    :goto_0
    iget-object p1, p1, LHmg;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    move-wide v5, p4

    .line 26
    move-wide v3, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v8, p1

    .line 29
    move-wide v3, p2

    .line 30
    move-wide v5, p4

    .line 31
    :goto_1
    invoke-direct/range {v1 .. v8}, LL0e;-><init>(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LM0e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, LM0e;->d(Landroidx/recyclerview/widget/RecyclerView;)Lhad;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-gt v0, p2, :cond_4

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LwGe;->D(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-double v2, v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-double v4, v1

    .line 62
    div-double/2addr v2, v4

    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    int-to-double v4, v1

    .line 66
    mul-double v2, v2, v4

    .line 67
    .line 68
    iget-wide v4, p0, LM0e;->g:D

    .line 69
    .line 70
    cmpl-double v1, v2, v4

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LM0e;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    if-eq v0, p2, :cond_4

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, LM0e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM0e;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-wide v0, p0, LM0e;->j:J

    .line 7
    .line 8
    iget-object v2, p0, LM0e;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LM0e;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LM0e;->a:Lnl3;

    .line 13
    .line 14
    check-cast v4, Lpl3;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LL0e;

    .line 34
    .line 35
    new-instance v7, Lqm3;

    .line 36
    .line 37
    invoke-direct {v7}, Lqm3;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v8, LiTb;->e:Lgbd;

    .line 41
    .line 42
    iget-object v9, v4, Lpl3;->a:LKTb;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {v8}, LVl3;->valueOf(Ljava/lang/String;)LVl3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v7, Lqm3;->o:LVl3;

    .line 60
    .line 61
    :cond_0
    new-instance v8, Lx8d;

    .line 62
    .line 63
    invoke-direct {v8}, Lx8d;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, LA7d;

    .line 67
    .line 68
    invoke-direct {v10}, LA7d;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, LC7d;

    .line 72
    .line 73
    invoke-direct {v11}, LC7d;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v12, v6, LL0e;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v12, v11, LC7d;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v12, v6, LL0e;->c:J

    .line 81
    .line 82
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iput-object v12, v11, LC7d;->g:Ljava/lang/Long;

    .line 87
    .line 88
    iget-wide v12, v6, LL0e;->b:D

    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iput-object v12, v7, LMv9;->j:Ljava/lang/Double;

    .line 95
    .line 96
    iget-object v12, v6, LL0e;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v12, v7, Lqm3;->q:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v6, LL0e;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, v7, Lqm3;->r:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v6, LiTb;->f:Lgbd;

    .line 105
    .line 106
    invoke-virtual {v9, v6}, Libd;->A(Lgbd;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, v10, LA7d;->e:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    iput-object v3, v10, LA7d;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v8, Lx8d;->g:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v2, v8, Lx8d;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v11}, LMv9;->g(LC7d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, LMv9;->h(Lx8d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, LMv9;->f(LA7d;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lpl3;->c:LOa1;

    .line 140
    .line 141
    invoke-interface {v6, v7}, LmS6;->e(LMR6;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM0e;->i:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LM0e;->b:J

    .line 9
    .line 10
    iget-object v0, p0, LM0e;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LM0e;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-wide p4, p0, LM0e;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LM0e;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LM0e;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, LWx;

    .line 17
    .line 18
    const/4 p4, 0x5

    .line 19
    invoke-direct {p3, p1, p4, p0}, LWx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lq1;

    .line 26
    .line 27
    const/16 p3, 0x17

    .line 28
    .line 29
    invoke-direct {p2, p3, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
