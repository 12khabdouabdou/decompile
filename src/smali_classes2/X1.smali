.class public final LX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY1;ZLa2;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LX1;->b:Z

    iput-object p3, p0, LX1;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LX1;->c:Z

    return-void
.end method

.method public constructor <init>(ZLfyc;ZLpyc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX1;->b:Z

    iput-object p2, p0, LX1;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LX1;->c:Z

    iput-object p4, p0, LX1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Long;Lhn5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX1;->b:Z

    iput-boolean p2, p0, LX1;->c:Z

    iput-object p3, p0, LX1;->t:Ljava/lang/Object;

    iput-object p4, p0, LX1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX1;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LX1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lfyc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lfyc;->f:Lrn0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lfyc;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX1;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Lfyc;->f:Lrn0;

    .line 25
    .line 26
    iget-object v0, p0, LX1;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpyc;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lfyc;->a(ZLpyc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, Lfyc;->k:LX1;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v2, LsE7;

    .line 42
    .line 43
    invoke-direct {v2}, LsE7;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, LX1;->b:Z

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, LsE7;->o:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-boolean v3, p0, LX1;->c:Z

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, LsE7;->n:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v3, p0, LX1;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LsE7;->p:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p0, LX1;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lhn5;

    .line 75
    .line 76
    iget v1, v0, Lhn5;->D:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lhn5;->c(Lhn5;I)LyE7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, LsE7;->q:LyE7;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lhn5;->d(Lhn5;LbF7;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lhn5;->n:Z

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-boolean v0, p0, LX1;->b:Z

    .line 92
    .line 93
    iget-object v1, p0, LX1;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LY1;

    .line 96
    .line 97
    iget-object v2, p0, LX1;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, La2;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v0, v1, LY1;->d:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    :try_start_2
    monitor-exit v1

    .line 110
    iget-object v3, v2, La2;->c:Lc2;

    .line 111
    .line 112
    iget-object v2, v2, La2;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual {v3, v2, v1, v0, v4}, Lc2;->g(Ljava/lang/String;LY1;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LY1;->a()Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :goto_0
    invoke-virtual {v1}, LY1;->a()Z

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    iget-boolean v0, p0, LX1;->c:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LY1;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :try_start_5
    invoke-virtual {v2, v1}, La2;->a(LY1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, LY1;->a()Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void

    .line 155
    :catchall_2
    move-exception v2

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, LY1;->a()Z

    .line 159
    .line 160
    .line 161
    :cond_5
    throw v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
