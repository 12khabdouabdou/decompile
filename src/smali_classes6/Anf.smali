.class public final LAnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHnf;


# direct methods
.method public synthetic constructor <init>(LHnf;I)V
    .locals 0

    .line 1
    iput p2, p0, LAnf;->a:I

    iput-object p1, p0, LAnf;->b:LHnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "save_finish"

    .line 2
    .line 3
    const-string v1, "save_failure"

    .line 4
    .line 5
    const-string v2, "new_snap"

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "replace_snap"

    .line 11
    .line 12
    const-string v6, "event"

    .line 13
    .line 14
    const-string v7, "type"

    .line 15
    .line 16
    iget-object v8, p0, LAnf;->b:LHnf;

    .line 17
    .line 18
    iget v9, p0, LAnf;->a:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, v8, LHnf;->v:LaA8;

    .line 26
    .line 27
    sget-object v0, LGDb;->y2:LGDb;

    .line 28
    .line 29
    const-string v1, "camera_roll"

    .line 30
    .line 31
    invoke-static {v0, v7, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "job_enqueue_failure"

    .line 36
    .line 37
    invoke-virtual {v0, v6, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lfnf;

    .line 45
    .line 46
    iget-object p1, v8, LHnf;->v:LaA8;

    .line 47
    .line 48
    sget-object v0, LGDb;->y2:LGDb;

    .line 49
    .line 50
    const-string v1, "root"

    .line 51
    .line 52
    invoke-static {v0, v7, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "finish"

    .line 57
    .line 58
    invoke-virtual {v0, v6, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    sget-object v0, LInf;->a:LWm0;

    .line 68
    .line 69
    iget-object v0, v8, LHnf;->q:LhV4;

    .line 70
    .line 71
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LRb1;

    .line 76
    .line 77
    const/16 v5, 0x24

    .line 78
    .line 79
    invoke-static {v0, v5, p1, v4, v3}, LRb1;->c(LRb1;ILjava/lang/Throwable;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LGDb;->y2:LGDb;

    .line 83
    .line 84
    invoke-static {p1, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v6, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Lenf;

    .line 93
    .line 94
    sget-object p1, LInf;->a:LWm0;

    .line 95
    .line 96
    iget-object p1, v8, LHnf;->v:LaA8;

    .line 97
    .line 98
    sget-object v1, LGDb;->y2:LGDb;

    .line 99
    .line 100
    invoke-static {v1, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    sget-object v0, LInf;->a:LWm0;

    .line 114
    .line 115
    iget-object v0, v8, LHnf;->q:LhV4;

    .line 116
    .line 117
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LRb1;

    .line 122
    .line 123
    const/16 v2, 0x25

    .line 124
    .line 125
    invoke-static {v0, v2, p1, v4, v3}, LRb1;->c(LRb1;ILjava/lang/Throwable;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LGDb;->y2:LGDb;

    .line 129
    .line 130
    invoke-static {p1, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v6, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, LHnf;->v:LaA8;

    .line 138
    .line 139
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Lenf;

    .line 144
    .line 145
    sget-object p1, LInf;->a:LWm0;

    .line 146
    .line 147
    iget-object p1, v8, LHnf;->v:LaA8;

    .line 148
    .line 149
    sget-object v1, LGDb;->y2:LGDb;

    .line 150
    .line 151
    invoke-static {v1, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, LCii;

    .line 163
    .line 164
    iget-object p1, v8, LHnf;->v:LaA8;

    .line 165
    .line 166
    sget-object v0, LGDb;->y2:LGDb;

    .line 167
    .line 168
    invoke-static {v0, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "db_updated"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
