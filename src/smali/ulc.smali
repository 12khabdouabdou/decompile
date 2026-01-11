.class public final Lulc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlc;


# direct methods
.method public synthetic constructor <init>(Lwlc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lulc;->a:I

    iput-object p1, p0, Lulc;->b:Lwlc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lulc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lulc;->b:Lwlc;

    .line 7
    .line 8
    iget-object v1, v0, Lwlc;->c:LcH8;

    .line 9
    .line 10
    sget-object v2, LRLd;->p1:LRLd;

    .line 11
    .line 12
    new-instance v3, Lulc;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v0, v4}, Lulc;-><init>(Lwlc;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "init critical observers"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LcH8;->k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lulc;->b:Lwlc;

    .line 27
    .line 28
    iget-object v1, v0, Lwlc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Lewj;->a:Lewj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lwlc;->a:LZxh;

    .line 41
    .line 42
    invoke-virtual {v1}, LZxh;->h()Lc45;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lwlc;->m:LREi;

    .line 52
    .line 53
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LLf;

    .line 87
    .line 88
    invoke-static {v0, v6, v3, v1}, Lwlc;->a(Lwlc;LLf;Ljava/util/ArrayList;Lc45;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput-object v3, v0, Lwlc;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LDpd;

    .line 112
    .line 113
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LLf;

    .line 116
    .line 117
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LiAi;

    .line 120
    .line 121
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LIf;

    .line 126
    .line 127
    invoke-static {v0, v3, v4}, Lwlc;->b(Lwlc;LIf;LLf;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-object v2

    .line 132
    :pswitch_1
    iget-object v0, p0, Lulc;->b:Lwlc;

    .line 133
    .line 134
    iget-object v1, v0, Lwlc;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LDpd;

    .line 153
    .line 154
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LLf;

    .line 157
    .line 158
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LiAi;

    .line 161
    .line 162
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LIf;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lwlc;->h(LIf;LLf;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_3
    const-string v0, "criticalActivityObservers"

    .line 176
    .line 177
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :pswitch_2
    sget-object v0, Lxlc;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lulc;->b:Lwlc;

    .line 185
    .line 186
    iget-object v1, v1, Lwlc;->d:Lb30;

    .line 187
    .line 188
    sget-object v2, LALd;->I2:LALd;

    .line 189
    .line 190
    invoke-interface {v1, v2}, Lb30;->d(LcM3;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    sget-object v0, Lxlc;->b:Ljava/util/List;

    .line 207
    .line 208
    :cond_4
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
