.class public final synthetic Lrqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Z

.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Liqk;

.field public final synthetic c:Liqk;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Liqk;Liqk;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqk;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lrqk;->b:Liqk;

    iput-object p3, p0, Lrqk;->c:Liqk;

    iput-object p4, p0, Lrqk;->t:Ljava/util/List;

    iput-object p5, p0, Lrqk;->X:Ljava/lang/String;

    iput-object p6, p0, Lrqk;->Y:Ljava/util/Set;

    iput-boolean p7, p0, Lrqk;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrqk;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Llqk;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lrqk;->b:Liqk;

    .line 14
    .line 15
    iget v7, v4, Liqk;->b:I

    .line 16
    .line 17
    iget-wide v11, v4, Liqk;->n:J

    .line 18
    .line 19
    iget v5, v4, Liqk;->t:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    add-int/lit8 v14, v5, 0x1

    .line 23
    .line 24
    iget-wide v8, v4, Liqk;->u:J

    .line 25
    .line 26
    iget v5, v4, Liqk;->v:I

    .line 27
    .line 28
    move/from16 v17, v5

    .line 29
    .line 30
    iget-object v5, v1, Lrqk;->c:Liqk;

    .line 31
    .line 32
    iget v10, v4, Liqk;->k:I

    .line 33
    .line 34
    iget v13, v4, Liqk;->s:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    move-wide v15, v8

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const v18, 0x43dbfd

    .line 42
    .line 43
    .line 44
    invoke-static/range {v5 .. v18}, Liqk;->b(Liqk;Ljava/lang/String;ILjava/lang/String;LTd5;IJIIJII)Liqk;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v5, Liqk;->v:I

    .line 49
    .line 50
    if-ne v7, v4, :cond_0

    .line 51
    .line 52
    iget-wide v7, v5, Liqk;->u:J

    .line 53
    .line 54
    iput-wide v7, v6, Liqk;->u:J

    .line 55
    .line 56
    iget v5, v6, Liqk;->v:I

    .line 57
    .line 58
    add-int/2addr v5, v4

    .line 59
    iput v5, v6, Liqk;->v:I

    .line 60
    .line 61
    :cond_0
    iget-object v5, v1, Lrqk;->t:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, v6}, LMC8;->p2(Ljava/util/List;Liqk;)Liqk;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v2, Ljqk;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v6}, LErf;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, LErf;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v7, v2, Ljqk;->c:LsFi;

    .line 76
    .line 77
    invoke-virtual {v7}, LZzg;->a()LHAi;

    .line 78
    .line 79
    .line 80
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-virtual {v7, v8, v5}, LsFi;->d(LHAi;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, LHAi;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v7, v8}, LZzg;->c(LHAi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LErf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LErf;->j()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Llqk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 99
    .line 100
    invoke-virtual {v5}, LErf;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, Llqk;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LsFi;

    .line 106
    .line 107
    invoke-virtual {v6}, LZzg;->a()LHAi;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v1, Lrqk;->X:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v7, v4, v8}, LFAi;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LErf;->c()V

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-interface {v7}, LHAi;->executeUpdateDelete()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LErf;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LErf;->j()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, LZzg;->c(LHAi;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lrqk;->Y:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v3, v8, v4}, Llqk;->s1(Ljava/lang/String;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v1, Lrqk;->Z:Z

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4, v8}, Ljqk;->n(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Laqk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v8}, Laqk;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v5}, LErf;->j()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, LZzg;->c(LHAi;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :try_start_4
    invoke-virtual {v7, v8}, LZzg;->c(LHAi;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :goto_0
    invoke-virtual {v6}, LErf;->j()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
