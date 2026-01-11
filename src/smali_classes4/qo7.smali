.class public final Lqo7;
.super LkYe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:J

.field public final a:Lmk6;

.field public final b:Ls9i;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Z

.field public final synthetic f0:Lro7;

.field public t:J


# direct methods
.method public constructor <init>(Lro7;Lmk6;Ls9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo7;->f0:Lro7;

    .line 5
    .line 6
    iput-object p2, p0, Lqo7;->a:Lmk6;

    .line 7
    .line 8
    iput-object p3, p0, Lqo7;->b:Ls9i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lqo7;->b:Ls9i;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ls9i;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Lqo7;->Y:Z

    .line 23
    .line 24
    iget-object v3, v0, Lqo7;->f0:Lro7;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    if-nez p2, :cond_5

    .line 29
    .line 30
    iget-object v1, v3, Lro7;->a:LR93;

    .line 31
    .line 32
    check-cast v1, LFRe;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v4, v0, Lqo7;->Z:J

    .line 42
    .line 43
    sub-long/2addr v1, v4

    .line 44
    iget-wide v4, v0, Lqo7;->t:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, v0, Lqo7;->X:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v10, v4, v6

    .line 59
    .line 60
    if-lez v10, :cond_2

    .line 61
    .line 62
    iget-wide v4, v0, Lqo7;->t:J

    .line 63
    .line 64
    cmp-long v6, v4, v8

    .line 65
    .line 66
    if-ltz v6, :cond_1

    .line 67
    .line 68
    sget-object v4, LXc;->t:LXc;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v4, LXc;->X:LXc;

    .line 72
    .line 73
    :goto_0
    move-object v15, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v4, v0, Lqo7;->X:J

    .line 76
    .line 77
    cmp-long v6, v4, v8

    .line 78
    .line 79
    if-ltz v6, :cond_3

    .line 80
    .line 81
    sget-object v4, LXc;->c:LXc;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v4, LXc;->b:LXc;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const-wide/16 v4, 0x12c

    .line 88
    .line 89
    cmp-long v6, v1, v4

    .line 90
    .line 91
    if-lez v6, :cond_4

    .line 92
    .line 93
    iget-wide v4, v0, Lqo7;->Z:J

    .line 94
    .line 95
    long-to-double v4, v4

    .line 96
    const-wide/16 v6, 0x3e8

    .line 97
    .line 98
    long-to-double v6, v6

    .line 99
    div-double v11, v4, v6

    .line 100
    .line 101
    long-to-double v1, v1

    .line 102
    div-double v13, v1, v6

    .line 103
    .line 104
    iget-object v1, v0, Lqo7;->a:Lmk6;

    .line 105
    .line 106
    iget-object v10, v3, Lro7;->b:LZ4i;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-interface/range {v10 .. v16}, LZ4i;->A(DDLXc;Lmk6;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, v0, Lqo7;->Y:Z

    .line 115
    .line 116
    iput-wide v8, v0, Lqo7;->t:J

    .line 117
    .line 118
    iput-wide v8, v0, Lqo7;->X:J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-nez v2, :cond_6

    .line 122
    .line 123
    iput-boolean v1, v0, Lqo7;->Y:Z

    .line 124
    .line 125
    iget-object v1, v3, Lro7;->a:LR93;

    .line 126
    .line 127
    check-cast v1, LFRe;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, v0, Lqo7;->Z:J

    .line 137
    .line 138
    iget-object v1, v0, Lqo7;->a:Lmk6;

    .line 139
    .line 140
    iget-object v2, v3, Lro7;->c:LmYf;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LmYf;->c(Lmk6;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo7;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo7;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqo7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lqo7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqo7;->e0:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqo7;->b:Ls9i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ls9i;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v0, p0, Lqo7;->t:J

    .line 20
    .line 21
    int-to-long p1, p2

    .line 22
    add-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, Lqo7;->t:J

    .line 24
    .line 25
    iget-wide p1, p0, Lqo7;->X:J

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    add-long/2addr p1, v0

    .line 29
    iput-wide p1, p0, Lqo7;->X:J

    .line 30
    .line 31
    return-void
.end method
