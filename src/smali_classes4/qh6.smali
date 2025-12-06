.class public final Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh6;


# direct methods
.method public synthetic constructor <init>(Lrh6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqh6;->a:I

    iput-object p1, p0, Lqh6;->b:Lrh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LyHh;

    .line 7
    .line 8
    iget-object p1, p0, Lqh6;->b:Lrh6;

    .line 9
    .line 10
    iget-object p1, p1, Lrh6;->n:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lqh6;->b:Lrh6;

    .line 16
    .line 17
    iget-object p1, p1, Lrh6;->n:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lqh6;->b:Lrh6;

    .line 23
    .line 24
    iget-object p1, p1, Lrh6;->n:Lrn0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, LXIh;

    .line 28
    .line 29
    iget-object v0, p0, Lqh6;->b:Lrh6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, LXRg;->a:LWRg;

    .line 35
    .line 36
    const-string v2, "df: handleNoFillPositions"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :try_start_0
    iget-object p1, p1, LXIh;->a:Lcse;

    .line 43
    .line 44
    sget-object v3, Lcse;->Y:Lcse;

    .line 45
    .line 46
    if-ne p1, v3, :cond_0

    .line 47
    .line 48
    iget-object p1, v0, Lrh6;->a:LrH9;

    .line 49
    .line 50
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Luge;

    .line 55
    .line 56
    iget-object v0, p1, Luge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p1, Luge;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw p1

    .line 79
    :pswitch_3
    check-cast p1, LyHh;

    .line 80
    .line 81
    iget-object v0, p0, Lqh6;->b:Lrh6;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LyHh;->b:LXIh;

    .line 87
    .line 88
    iget-object v2, v1, LXIh;->g:LVIh;

    .line 89
    .line 90
    iget-object v2, v2, LVIh;->a:LZg6;

    .line 91
    .line 92
    sget-object v3, LZg6;->c:LZg6;

    .line 93
    .line 94
    if-ne v2, v3, :cond_7

    .line 95
    .line 96
    iget-boolean v1, v1, LXIh;->f:Z

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    iget-object p1, p1, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LTg6;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    iget v3, v3, LTg6;->a:I

    .line 137
    .line 138
    if-ne v3, v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lyrg;

    .line 171
    .line 172
    iget-object v3, v3, Lyrg;->b:LOFf;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {v3}, LOFf;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    const-string p1, "Empty FOR-YOU response. PLEASE SHAKE!!!"

    .line 193
    .line 194
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lrh6;->c:LsQ4;

    .line 198
    .line 199
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, LaA8;

    .line 204
    .line 205
    sget-object v0, Lxf6;->S1:Lxf6;

    .line 206
    .line 207
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_4
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
