.class public final synthetic Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnm1;->a:I

    iput-object p2, p0, Lnm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly08;

    .line 7
    .line 8
    iget-object v0, p0, Lnm1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LsGj;

    .line 11
    .line 12
    iget-object v0, v0, LsGj;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lhad;

    .line 20
    .line 21
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LSuh;

    .line 24
    .line 25
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, Lnm1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LWuh;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LWuh;->t:LFii;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LSuh;->e()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, LSuh;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 67
    :goto_1
    return p1

    .line 68
    :pswitch_1
    check-cast p1, Lh4h;

    .line 69
    .line 70
    iget-object v0, p0, Lnm1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LZah;

    .line 73
    .line 74
    iget-object v0, v0, LZah;->l:LXZ5;

    .line 75
    .line 76
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbdh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbdh;->e()Lh4h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v0, p0, Lnm1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LCpf;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v1, p1, LV8g;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, LV8g;

    .line 106
    .line 107
    iget-object v1, v1, LV8g;->e0:LU8g;

    .line 108
    .line 109
    sget-object v2, LU8g;->c:LU8g;

    .line 110
    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    iget-object p1, v0, LCpf;->N0:LBq0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, LAq0;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, p1, v1}, LAq0;-><init>(LBq0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, LBq0;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-boolean v1, v0, LCpf;->s0:Z

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-boolean v1, v0, LCpf;->r0:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    instance-of p1, p1, Ltgb;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    :cond_4
    iget p1, v0, LCpf;->O0:I

    .line 148
    .line 149
    add-int/lit8 v1, p1, 0x1

    .line 150
    .line 151
    iput v1, v0, LCpf;->O0:I

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-ge p1, v0, :cond_5

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    :goto_2
    return p1

    .line 160
    :pswitch_3
    check-cast p1, LJHe;

    .line 161
    .line 162
    iget-object v0, p0, Lnm1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object p1, p1, LJHe;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 p1, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 180
    :goto_4
    return p1

    .line 181
    :pswitch_4
    iget-object v0, p0, Lnm1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LTI7;

    .line 184
    .line 185
    check-cast p1, LXZ0;

    .line 186
    .line 187
    iget p1, p1, LXZ0;->a:I

    .line 188
    .line 189
    iget v0, v0, LTI7;->v0:I

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    if-lt p1, v0, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v1, 0x0

    .line 197
    :goto_5
    return v1

    .line 198
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 199
    .line 200
    iget-object v0, p0, Lnm1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LN02;

    .line 203
    .line 204
    iget-object v0, v0, LN02;->e0:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    xor-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    return p1

    .line 217
    :pswitch_6
    check-cast p1, Li7j;

    .line 218
    .line 219
    iget-object p1, p0, Lnm1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lwm1;

    .line 222
    .line 223
    iget-object p1, p1, Lwm1;->j0:Landroidx/lifecycle/Lifecycle;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
