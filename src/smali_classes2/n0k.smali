.class public final synthetic Ln0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Z

.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Le0k;

.field public final synthetic c:Le0k;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Le0k;Le0k;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0k;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ln0k;->b:Le0k;

    iput-object p3, p0, Ln0k;->c:Le0k;

    iput-object p4, p0, Ln0k;->t:Ljava/util/List;

    iput-object p5, p0, Ln0k;->X:Ljava/lang/String;

    iput-object p6, p0, Ln0k;->Y:Ljava/util/Set;

    iput-boolean p7, p0, Ln0k;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln0k;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lh0k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Ln0k;->b:Le0k;

    .line 14
    .line 15
    iget v7, v4, Le0k;->b:I

    .line 16
    .line 17
    iget-wide v11, v4, Le0k;->n:J

    .line 18
    .line 19
    iget v5, v4, Le0k;->t:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    add-int/lit8 v14, v5, 0x1

    .line 23
    .line 24
    iget-wide v8, v4, Le0k;->u:J

    .line 25
    .line 26
    iget v5, v4, Le0k;->v:I

    .line 27
    .line 28
    move/from16 v17, v5

    .line 29
    .line 30
    iget-object v5, v1, Ln0k;->c:Le0k;

    .line 31
    .line 32
    iget v10, v4, Le0k;->k:I

    .line 33
    .line 34
    iget v13, v4, Le0k;->s:I

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
    invoke-static/range {v5 .. v18}, Le0k;->b(Le0k;Ljava/lang/String;ILjava/lang/String;LH75;IJIIJII)Le0k;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v5, Le0k;->v:I

    .line 49
    .line 50
    if-ne v7, v4, :cond_0

    .line 51
    .line 52
    iget-wide v7, v5, Le0k;->u:J

    .line 53
    .line 54
    iput-wide v7, v6, Le0k;->u:J

    .line 55
    .line 56
    iget v5, v6, Le0k;->v:I

    .line 57
    .line 58
    add-int/2addr v5, v4

    .line 59
    iput v5, v6, Le0k;->v:I

    .line 60
    .line 61
    :cond_0
    iget-object v5, v1, Ln0k;->t:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, v6}, LPZj;->I(Ljava/util/List;Le0k;)Le0k;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v2, Lf0k;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 70
    .line 71
    invoke-virtual {v6}, Lm9f;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lm9f;->c()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v7, v2, Lf0k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LAgi;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljfg;->a()LNbi;

    .line 82
    .line 83
    .line 84
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v7, v8, v5}, LAgi;->d(LNbi;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, LNbi;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v7, v8}, Ljfg;->c(LNbi;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lm9f;->j()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lh0k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v5}, Lm9f;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, Lh0k;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LAgi;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljfg;->a()LNbi;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v1, Ln0k;->X:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v7, v4, v8}, LLbi;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lm9f;->c()V

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lm9f;->j()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Ln0k;->Y:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v3, v8, v4}, Lh0k;->a1(Ljava/lang/String;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v1, Ln0k;->Z:Z

    .line 141
    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    const-wide/16 v3, -0x1

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4, v8}, Lf0k;->o(JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LWZj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v8}, LWZj;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v5}, Lm9f;->j()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_4
    invoke-virtual {v7, v8}, Ljfg;->c(LNbi;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :goto_0
    invoke-virtual {v6}, Lm9f;->j()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
