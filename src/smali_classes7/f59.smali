.class public final Lf59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXmb;

.field public final synthetic c:LSlb;


# direct methods
.method public constructor <init>(LSlb;LXmb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf59;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf59;->c:LSlb;

    iput-object p2, p0, Lf59;->b:LXmb;

    return-void
.end method

.method public constructor <init>(LXmb;LSlb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf59;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf59;->b:LXmb;

    iput-object p2, p0, Lf59;->c:LSlb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf59;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LVlb;

    .line 11
    .line 12
    iget-object v0, v1, Lf59;->b:LXmb;

    .line 13
    .line 14
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lf59;->c:LSlb;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v2}, LVlb;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-static {v5, v6}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lmmb;->a(LSm2;)LSm2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :try_start_5
    invoke-virtual {v2}, LVlb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_6
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_0
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v4, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object v4, v0

    .line 73
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    :try_start_8
    invoke-static {v6, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    :goto_1
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 80
    :catchall_4
    move-exception v0

    .line 81
    :try_start_a
    invoke-static {v2, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 85
    :catchall_5
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 88
    :catchall_6
    move-exception v0

    .line 89
    :try_start_c
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 93
    :goto_3
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 94
    :catchall_7
    move-exception v0

    .line 95
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, LD59;

    .line 102
    .line 103
    iget-object v2, v1, Lf59;->c:LSlb;

    .line 104
    .line 105
    iput-object v2, v0, LD59;->a:LSlb;

    .line 106
    .line 107
    iget-object v2, v1, Lf59;->b:LXmb;

    .line 108
    .line 109
    invoke-interface {v2}, LXmb;->v0()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, LD59;->b:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-interface {v2}, LXmb;->s()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    new-instance v4, LE59;

    .line 120
    .line 121
    iget-object v5, v0, LD59;->a:LSlb;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v6, v0, LD59;->b:Landroid/net/Uri;

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    iget-object v9, v0, LD59;->c:LgJe;

    .line 131
    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    iget-wide v10, v0, LD59;->d:J

    .line 135
    .line 136
    iget-object v12, v0, LD59;->e:LKH6;

    .line 137
    .line 138
    iget-object v13, v0, LD59;->f:Lc6d;

    .line 139
    .line 140
    iget-object v14, v0, LD59;->g:Ljava/util/List;

    .line 141
    .line 142
    iget-object v15, v0, LD59;->h:LJFg;

    .line 143
    .line 144
    iget-object v0, v0, LD59;->i:LgJe;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-direct/range {v4 .. v16}, LE59;-><init>(LSlb;Landroid/net/Uri;JLgJe;JLKH6;Lc6d;Ljava/util/List;LJFg;LgJe;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_0
    const-string v0, "bitmap"

    .line 153
    .line 154
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_1
    const-string v0, "mediaUri"

    .line 159
    .line 160
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_2
    const-string v0, "mediaPackage"

    .line 165
    .line 166
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
