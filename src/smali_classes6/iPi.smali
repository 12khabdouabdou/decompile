.class public final LiPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, LiPi;->a:I

    iput-object p1, p0, LiPi;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LiPi;->c:Ljava/util/List;

    iput-object p3, p0, LiPi;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LiPi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiPi;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LiPi;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LWs8;

    .line 42
    .line 43
    iget-object v3, v2, LWs8;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, LWs8;->b:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LiPi;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, LDe3;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LNJi;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v1, v0, v3}, LNJi;-><init>(Ljava/util/ArrayList;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ltxi;->A0:Ltxi;

    .line 84
    .line 85
    new-instance v2, LfSi;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v0, LIL6;->a:LIL6;

    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, LdHd;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LdHd;-><init>(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v1, LeHd;->a:LeHd;

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :pswitch_0
    iget-object v0, p0, LiPi;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LiPi;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v0, v2, :cond_4

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LWs8;

    .line 148
    .line 149
    iget-object v3, v2, LWs8;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v2, LWs8;->b:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v0, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, LiPi;->t:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v2, LDe3;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v2, v3, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LNJi;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-direct {v1, v0, v3}, LNJi;-><init>(Ljava/util/ArrayList;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Ltxi;->z0:Ltxi;

    .line 190
    .line 191
    new-instance v2, LfSi;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    sget-object v0, LIL6;->a:LIL6;

    .line 202
    .line 203
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    new-instance v1, LdHd;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LdHd;-><init>(Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    sget-object v1, LeHd;->a:LeHd;

    .line 216
    .line 217
    :goto_5
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
