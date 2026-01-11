.class public final synthetic Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPnh;
.implements LKEi;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqd1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqd1;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lqd1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqd1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsd1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpyh;

    .line 9
    .line 10
    invoke-direct {v0}, Lpyh;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqd1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, LSgj;

    .line 17
    .line 18
    iget v2, v6, LSgj;->c:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget v3, v6, LSgj;->d:I

    .line 28
    .line 29
    iget-object v4, v6, LSgj;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Lqd1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, LZph;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lsd1;->c(LSoh;LZph;IILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lsd1;->d:LQS9;

    .line 40
    .line 41
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LKyh;

    .line 46
    .line 47
    invoke-virtual {p2}, LKyh;->f()LSnk;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, LkYk;->f(LSnk;)LWvh;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lpyh;->I0:LWvh;

    .line 56
    .line 57
    iget p2, v6, LSgj;->c:I

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    iget-object p2, p1, Lsd1;->e:LQS9;

    .line 65
    .line 66
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LZnh;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v4, v1, LZnh;->h:Lfoh;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-wide v4, v4, Lfoh;->u0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    const-wide/16 v4, -0x1

    .line 83
    .line 84
    :goto_1
    cmp-long v1, v4, v2

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LZnh;

    .line 93
    .line 94
    invoke-virtual {p2}, LZnh;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, Lpyh;->J0:Ljava/lang/Long;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_2
    iget-wide v4, p0, Lqd1;->a:J

    .line 110
    .line 111
    cmp-long p2, v4, v2

    .line 112
    .line 113
    if-lez p2, :cond_3

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v0, Lpyh;->K0:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object p2, p1, Lsd1;->g:LJp0;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Lsd1;->d(LUxh;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqd1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhIj;

    .line 4
    .line 5
    iget-object v1, v0, LhIj;->c:LHW6;

    .line 6
    .line 7
    check-cast v1, Lvyf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lqd1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 31
    .line 32
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lvyf;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 47
    .line 48
    invoke-virtual {v1}, Lvyf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    int-to-long v7, v3

    .line 83
    sget-object v3, LlRa;->Y:LlRa;

    .line 84
    .line 85
    invoke-virtual {v1, v7, v8, v3, v6}, Lvyf;->e(JLlRa;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, v0, LhIj;->g:LP93;

    .line 108
    .line 109
    invoke-interface {v0}, LP93;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v5, p0, Lqd1;->a:J

    .line 114
    .line 115
    add-long/2addr v2, v5

    .line 116
    iget-object v0, p0, Lqd1;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LrD0;

    .line 119
    .line 120
    new-instance v5, Lft5;

    .line 121
    .line 122
    invoke-direct {v5, v2, v3, v0}, Lft5;-><init>(JLrD0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lvyf;->d(Ltyf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
