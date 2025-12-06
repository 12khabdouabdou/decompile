.class public final synthetic Lso7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGo;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LGo;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lso7;->a:I

    iput-object p1, p0, Lso7;->b:LGo;

    iput-object p2, p0, Lso7;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lso7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso7;->b:LGo;

    .line 7
    .line 8
    iget-object v1, v0, LGo;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lon6;

    .line 11
    .line 12
    iget-object v2, p0, Lso7;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lon6;->B(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LGo;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbke;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LCm7;

    .line 29
    .line 30
    const-string v1, "db_insertion_error"

    .line 31
    .line 32
    check-cast v0, LXw5;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LXw5;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lso7;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lso7;->b:LGo;

    .line 41
    .line 42
    iget-object v1, v1, LGo;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lon6;

    .line 45
    .line 46
    iget-object v2, v1, Lon6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lhm7;

    .line 49
    .line 50
    invoke-virtual {v2}, LDb5;->i()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LGm7;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lon6;->i(LGm7;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, LGm7;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v1, Lon6;->h0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LeD9;

    .line 82
    .line 83
    iget-object v5, v5, LeD9;->b:LXfi;

    .line 84
    .line 85
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lrva;

    .line 90
    .line 91
    iget-object v5, v5, Lrva;->a:LKva;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lon6;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lrva;

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v5, v4}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Set;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lrva;->a:LKva;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v4, v3, LGm7;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v5, Lrva;->a:LKva;

    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    :goto_1
    iget-object v3, v3, LGm7;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lon6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v0, v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v3, v0

    .line 158
    const/16 v4, 0x3e7

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v0

    .line 165
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lon6;->q()Ldm7;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Ldm7;->b:LJd;

    .line 174
    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, LJd;->e(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    add-int/lit16 v0, v0, 0x3e7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    iget-object v1, v1, Lon6;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lbke;

    .line 186
    .line 187
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LCm7;

    .line 192
    .line 193
    invoke-static {v0}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v1, LXw5;

    .line 198
    .line 199
    const-string v2, "fidelius_friend_device_info"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, LXw5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
