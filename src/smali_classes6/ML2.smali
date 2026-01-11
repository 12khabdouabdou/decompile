.class public final LML2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LML2;->a:I

    iput-object p2, p0, LML2;->b:Ljava/util/List;

    iput-object p3, p0, LML2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LML2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcjg;

    .line 7
    .line 8
    new-instance v0, LHhg;

    .line 9
    .line 10
    new-instance v1, LF1c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LF1c;-><init>(Ldjg;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LML2;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, LML2;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcjg;

    .line 24
    .line 25
    new-instance v0, LHhg;

    .line 26
    .line 27
    new-instance v1, LF1c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LF1c;-><init>(Ldjg;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LML2;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, LML2;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, LJTg;

    .line 41
    .line 42
    new-instance v0, LDjj;

    .line 43
    .line 44
    iget-object v1, p0, LML2;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, LML2;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LDpd;

    .line 83
    .line 84
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LIjc;

    .line 87
    .line 88
    invoke-virtual {v4}, LIjc;->b()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LIjc;

    .line 99
    .line 100
    invoke-virtual {v5}, LIjc;->a()Lcom/snap/composer/memories/MemoriesSnap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-static {v5, v3, v2, v6}, LJTk;->k(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LFLb;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, LDpd;

    .line 118
    .line 119
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, LML2;->b:Ljava/util/List;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LHjc;

    .line 154
    .line 155
    invoke-virtual {v4}, LHjc;->b()D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, LHjc;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v3, v3}, LJTk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LTa2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v6, LDpd;

    .line 172
    .line 173
    invoke-direct {v6, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, LIK;

    .line 185
    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    invoke-direct {v0, v2}, LIK;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LDpd;

    .line 221
    .line 222
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LFLb;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    iget-object p1, p0, LML2;->c:Ljava/util/List;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
