.class public final LRB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbC6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LbC6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LRB6;->a:I

    iput-object p1, p0, LRB6;->b:LbC6;

    iput-object p2, p0, LRB6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LRB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LRB6;->b:LbC6;

    .line 9
    .line 10
    iget-object v0, v0, LbC6;->q:LVZj;

    .line 11
    .line 12
    instance-of v1, p1, LE7j;

    .line 13
    .line 14
    iget-object v2, v0, LVZj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ll00;

    .line 17
    .line 18
    const-string v3, "job_name"

    .line 19
    .line 20
    iget-object v2, v2, Ll00;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LaA8;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast p1, LE7j;

    .line 27
    .line 28
    iget-object v0, v0, LVZj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LBgi;

    .line 31
    .line 32
    iget-object v1, p1, LE7j;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "FETCH_NETWORK_MAPPING_JOB"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-boolean v5, p1, LE7j;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "DURABLE_JOB_MANAGER_ANR_DETECTION"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, LBgi;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LeNe;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    const-string v0, "Job skipped, missing mapping"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    const-string v0, "Job skipped, user not logged in"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    sget-object v0, Levd;->j1:Levd;

    .line 83
    .line 84
    invoke-static {v0, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "isUserLoggedIn"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v0, p1, LRq9;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LRq9;

    .line 107
    .line 108
    invoke-virtual {v0}, LRq9;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, LRq9;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v4, Levd;->i1:Levd;

    .line 117
    .line 118
    invoke-static {v4, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "invalid_field"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v0, Levd;->k1:Levd;

    .line 136
    .line 137
    iget-object v1, p0, LRB6;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    return-object p1

    .line 151
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, LRB6;->b:LbC6;

    .line 160
    .line 161
    iget v0, p1, LbC6;->D:I

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
    iput v0, p1, LbC6;->D:I

    .line 166
    .line 167
    int-to-long v2, v0

    .line 168
    iget-object p1, p1, LbC6;->b:Ll00;

    .line 169
    .line 170
    sget-object v0, Levd;->Q0:Levd;

    .line 171
    .line 172
    const-string v4, "job_name"

    .line 173
    .line 174
    iget-object v5, p0, LRB6;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p1, p1, Ll00;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LaA8;

    .line 183
    .line 184
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Levd;->R0:Levd;

    .line 188
    .line 189
    invoke-interface {p1, v0, v2, v3}, LaA8;->j(LcTb;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 194
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
