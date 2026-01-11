.class public final LzEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzb;


# direct methods
.method public synthetic constructor <init>(ILuzb;)V
    .locals 0

    .line 1
    iput p1, p0, LzEb;->a:I

    iput-object p2, p0, LzEb;->b:Luzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LzEb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LzEb;->b:Luzb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Luzb;

    .line 24
    .line 25
    invoke-virtual {v0}, Luzb;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Luzb;

    .line 52
    .line 53
    invoke-virtual {p1}, Luzb;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Luzb;->l()LSZf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LSZf;->g()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    check-cast p1, LDpd;

    .line 94
    .line 95
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lxzb;

    .line 99
    .line 100
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LCAb;

    .line 103
    .line 104
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, LzEb;->b:Luzb;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v1}, Lxzb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, LSZf;->e()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, LpL6;->O()Looc;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    new-instance v0, LoL6;

    .line 136
    .line 137
    invoke-direct {v0}, LoL6;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, LoL6;->f(LpL6;)V

    .line 141
    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v9, 0x7fb

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v4 .. v9}, Looc;->a(Looc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Looc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, LoL6;->N:Looc;

    .line 158
    .line 159
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lxzb;->k(LpL6;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lxzb;->d()Luzb;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v2, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lxzb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_2
    move-object v1, v0

    .line 182
    goto :goto_4

    .line 183
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_4
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
