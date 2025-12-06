.class public final LdQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lj8i;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LdQ3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ll8i;

    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, LUd5;-><init>(I)V

    .line 21
    iput-object p1, p0, LdQ3;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LdQ3;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, LdQ3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, LDV6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LDV6;-><init>(Lj8i;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, LdQ3;->b:I

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, LdQ3;->a:I

    iput-object p3, p0, LdQ3;->t:Ljava/lang/Object;

    iput-object p4, p0, LdQ3;->X:Ljava/lang/Object;

    iput p1, p0, LdQ3;->b:I

    iput-boolean p5, p0, LdQ3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILeQ3;LTg6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdQ3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdQ3;->b:I

    iput-object p2, p0, LdQ3;->t:Ljava/lang/Object;

    iput-object p3, p0, LdQ3;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LdQ3;->c:Z

    return-void
.end method

.method public constructor <init>(LHTe;ILjSc;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LdQ3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LdQ3;->t:Ljava/lang/Object;

    .line 15
    iput p2, p0, LdQ3;->b:I

    .line 16
    iput-object p3, p0, LdQ3;->X:Ljava/lang/Object;

    .line 17
    iput-boolean p4, p0, LdQ3;->c:Z

    return-void
.end method

.method public constructor <init>(LUL8;ZLBc;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LdQ3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ3;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LdQ3;->c:Z

    iput-object p3, p0, LdQ3;->X:Ljava/lang/Object;

    iput p4, p0, LdQ3;->b:I

    return-void
.end method

.method public constructor <init>(LVK1;LpA1;ZI)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LdQ3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LdQ3;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LdQ3;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LdQ3;->c:Z

    iput p4, p0, LdQ3;->b:I

    return-void
.end method

.method public constructor <init>(LdQ3;[Lsc7;ZI)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LdQ3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LdQ3;->X:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LdQ3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LdQ3;->c:Z

    iput p4, p0, LdQ3;->b:I

    return-void
.end method

.method public constructor <init>(LdU5;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LdQ3;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ3;->X:Ljava/lang/Object;

    .line 33
    iput p2, p0, LdQ3;->b:I

    .line 34
    iput-boolean p3, p0, LdQ3;->c:Z

    .line 35
    sget-object p1, LuHh;->r0:LuHh;

    iput-object p1, p0, LdQ3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgOg;LNCg;ZI)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LdQ3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ3;->t:Ljava/lang/Object;

    iput-object p2, p0, LdQ3;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LdQ3;->c:Z

    iput p4, p0, LdQ3;->b:I

    return-void
.end method

.method public constructor <init>(Lvfh;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, LdQ3;->a:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 26
    sget-object v2, LBA2;->t:LBA2;

    invoke-direct {p0, p1, v1, v2, v0}, LdQ3;-><init>(Lvfh;ZLIA2;I)V

    return-void
.end method

.method public constructor <init>(Lvfh;ZLIA2;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LdQ3;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LdQ3;->X:Ljava/lang/Object;

    .line 29
    iput-boolean p2, p0, LdQ3;->c:Z

    .line 30
    iput-object p3, p0, LdQ3;->t:Ljava/lang/Object;

    .line 31
    iput p4, p0, LdQ3;->b:I

    return-void
.end method

.method public constructor <init>(ZILvh7;LZj7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LdQ3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LdQ3;->c:Z

    iput p2, p0, LdQ3;->b:I

    iput-object p3, p0, LdQ3;->t:Ljava/lang/Object;

    iput-object p4, p0, LdQ3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLXrd;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LdQ3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LdQ3;->c:Z

    iput-object p2, p0, LdQ3;->t:Ljava/lang/Object;

    iput-object p3, p0, LdQ3;->X:Ljava/lang/Object;

    iput p4, p0, LdQ3;->b:I

    return-void
.end method

.method public static f()LdQ3;
    .locals 2

    .line 1
    new-instance v0, LdQ3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LdQ3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LdQ3;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LdQ3;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(C)LdQ3;
    .locals 3

    .line 1
    new-instance v0, LGA2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGA2;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LdQ3;

    .line 7
    .line 8
    new-instance v1, LnGg;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, LdQ3;-><init>(Lvfh;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a()LdQ3;
    .locals 4

    .line 1
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHQe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LdQ3;

    .line 16
    .line 17
    iget-object v1, p0, LdQ3;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lsc7;

    .line 20
    .line 21
    iget-boolean v2, p0, LdQ3;->c:Z

    .line 22
    .line 23
    iget v3, p0, LdQ3;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, LdQ3;-><init>(LdQ3;[Lsc7;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LdQ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LgJe;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object p1, Lu1;->a:Lu1;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LdQ3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LgOg;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v6, p0, LdQ3;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v7, p0, LdQ3;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, v1, LgOg;->i:LI45;

    .line 58
    .line 59
    invoke-virtual {p1}, LI45;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LJlc;

    .line 64
    .line 65
    iget-object v0, p0, LdQ3;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, LNCg;

    .line 69
    .line 70
    iget-object v0, v2, LNCg;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 71
    .line 72
    invoke-interface {p1, v0}, LJlc;->g(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LkJe;

    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LKu6;

    .line 89
    .line 90
    invoke-direct {p1, v6, v7}, LKu6;-><init>(ZI)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LSAe;->n0:LSAe;

    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    check-cast p1, Lxa0;

    .line 108
    .line 109
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LRbf;

    .line 112
    .line 113
    iget-object v1, v0, LRbf;->a:Ld25;

    .line 114
    .line 115
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Llbe;

    .line 120
    .line 121
    iget-object v2, p0, LdQ3;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lrbe;

    .line 124
    .line 125
    iget-object v4, v2, Lrbe;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, Lcj5;

    .line 128
    .line 129
    iget-object p1, p1, Lxa0;->d1:LXfi;

    .line 130
    .line 131
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v7, p1

    .line 136
    check-cast v7, LGae;

    .line 137
    .line 138
    const-string v10, "getSavedMediaMessages(Ljava/lang/String;ILio/reactivex/rxjava3/core/Observable;)Lkotlin/Pair;"

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v6, 0x3

    .line 142
    const-class v8, LGae;

    .line 143
    .line 144
    const-string v9, "getSavedMediaMessages"

    .line 145
    .line 146
    const/16 v12, 0x12

    .line 147
    .line 148
    invoke-direct/range {v5 .. v12}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, LRbf;->b:Ld25;

    .line 152
    .line 153
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v7, p1

    .line 158
    check-cast v7, Lnbe;

    .line 159
    .line 160
    new-instance v9, LdTb;

    .line 161
    .line 162
    sget-object p1, LD7e;->j0:LD7e;

    .line 163
    .line 164
    sget-object v0, LD7e;->h0:LD7e;

    .line 165
    .line 166
    sget-object v3, LD7e;->i0:LD7e;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    iget v2, v2, Lrbe;->c:I

    .line 170
    .line 171
    if-ne v2, v6, :cond_1

    .line 172
    .line 173
    sget-object v2, LVce;->Y:LVce;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    sget-object v2, LVce;->c:LVce;

    .line 177
    .line 178
    :goto_1
    invoke-direct {v9, p1, v0, v3, v2}, LdTb;-><init>(LD7e;LD7e;LD7e;LVce;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Lkae;->Z:Lkae;

    .line 182
    .line 183
    new-instance v3, Lmbe;

    .line 184
    .line 185
    iget-object v10, v1, Llbe;->a:Lh25;

    .line 186
    .line 187
    iget-object v11, v1, Llbe;->b:Lh25;

    .line 188
    .line 189
    iget-object v12, v1, Llbe;->c:Lh25;

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    iget v5, p0, LdQ3;->b:I

    .line 193
    .line 194
    iget-boolean v13, p0, LdQ3;->c:Z

    .line 195
    .line 196
    invoke-direct/range {v3 .. v13}, Lmbe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;Lnbe;Lan0;LdTb;Lh25;Lh25;Lh25;Z)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_2
    check-cast p1, LXwj;

    .line 201
    .line 202
    iget-boolean v0, p0, LdQ3;->c:Z

    .line 203
    .line 204
    iget-object v1, p0, LdQ3;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, LdQ3;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LXrd;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    sget-object v0, Lu1;->a:Lu1;

    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    iget-object v0, v2, LXrd;->c:LSO0;

    .line 223
    .line 224
    invoke-virtual {v0, v1, p1}, LSO0;->j(Ljava/lang/String;LXwj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v3, LLga;->s0:LLga;

    .line 229
    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v4

    .line 236
    :goto_2
    iget-object v0, v2, LXrd;->c:LSO0;

    .line 237
    .line 238
    iget v2, p0, LdQ3;->b:I

    .line 239
    .line 240
    invoke-virtual {v0, v1, p1, v2}, LSO0;->m(Ljava/lang/String;LXwj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, LPrd;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-direct {v1, v2, p1}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_3
    check-cast p1, LJUc;

    .line 256
    .line 257
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LMSc;

    .line 260
    .line 261
    new-instance v1, LKF8;

    .line 262
    .line 263
    iget-object v2, p0, LdQ3;->X:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v5, v2

    .line 266
    check-cast v5, Ljava/util/List;

    .line 267
    .line 268
    const/16 v3, 0xb

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    iget v2, p0, LdQ3;->b:I

    .line 272
    .line 273
    iget-boolean v6, p0, LdQ3;->c:Z

    .line 274
    .line 275
    invoke-direct/range {v1 .. v6}, LKF8;-><init>(IIILjava/util/List;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, LLUc;

    .line 282
    .line 283
    invoke-direct {v2, p1}, LLUc;-><init>(LJUc;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, LpYc;

    .line 287
    .line 288
    invoke-direct {p1}, LpYc;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, LMSc;->c:LlWc;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, p1}, LlWc;->f(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_4
    check-cast p1, LJUc;

    .line 299
    .line 300
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LKSc;

    .line 303
    .line 304
    new-instance v1, LKF8;

    .line 305
    .line 306
    iget-object v2, p0, LdQ3;->X:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v5, v2

    .line 309
    check-cast v5, Ljava/util/List;

    .line 310
    .line 311
    const/16 v3, 0xb

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    iget v2, p0, LdQ3;->b:I

    .line 315
    .line 316
    iget-boolean v6, p0, LdQ3;->c:Z

    .line 317
    .line 318
    invoke-direct/range {v1 .. v6}, LKF8;-><init>(IIILjava/util/List;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v2, LLUc;

    .line 325
    .line 326
    invoke-direct {v2, p1}, LLUc;-><init>(LJUc;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, LpYc;

    .line 330
    .line 331
    invoke-direct {p1}, LpYc;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, LKSc;->c:LlWc;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2, p1}, LlWc;->f(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LUL8;

    .line 346
    .line 347
    iget-object v1, v0, LUL8;->c:Ld7f;

    .line 348
    .line 349
    iget-object v2, p0, LdQ3;->X:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LBc;

    .line 352
    .line 353
    iget-boolean v3, p0, LdQ3;->c:Z

    .line 354
    .line 355
    iget v4, p0, LdQ3;->b:I

    .line 356
    .line 357
    invoke-virtual {v1, p1, v3, v2, v4}, Ld7f;->d(Ljava/lang/String;ZLBc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, v0, LUL8;->e:LBre;

    .line 362
    .line 363
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 368
    .line 369
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, LHJ8;->e0:LHJ8;

    .line 373
    .line 374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 375
    .line 376
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_6
    check-cast p1, LnUi;

    .line 381
    .line 382
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/util/List;

    .line 385
    .line 386
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v8, v1

    .line 389
    check-cast v8, Ljava/util/Map;

    .line 390
    .line 391
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v7, p1

    .line 394
    check-cast v7, Ljava/lang/Boolean;

    .line 395
    .line 396
    iget-boolean p1, p0, LdQ3;->c:Z

    .line 397
    .line 398
    if-nez p1, :cond_3

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    iget p1, p0, LdQ3;->b:I

    .line 403
    .line 404
    invoke-static {v0, p1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_3
    move-object v4, v0

    .line 409
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object v0, v4

    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_7

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v5, 0xa

    .line 440
    .line 441
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_5

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 463
    .line 464
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_5
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_6

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationInvitationMetadata;->getInviter()Lcom/snapchat/client/messaging/UUID;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_5

    .line 487
    :cond_6
    const/4 v1, 0x0

    .line 488
    :goto_5
    if-eqz v1, :cond_4

    .line 489
    .line 490
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_7
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lvh7;

    .line 497
    .line 498
    iget-object v1, v0, Lvh7;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_8
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v0, Lvh7;->t:Lwh7;

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Lwh7;->l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-wide/16 v5, 0x1

    .line 524
    .line 525
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    invoke-virtual {v2, v5, v6, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :goto_6
    iget-object p1, v0, Lvh7;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    sget-object v1, LrW7;->C0:LrW7;

    .line 544
    .line 545
    iget-object v3, p0, LdQ3;->X:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v9, v3

    .line 548
    check-cast v9, LZj7;

    .line 549
    .line 550
    invoke-virtual {v0, v2, p1, v1, v9}, Lvh7;->a(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;LrW7;LZj7;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance v2, LSB7;

    .line 555
    .line 556
    iget-object v1, p0, LdQ3;->t:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v3, v1

    .line 559
    check-cast v3, Lvh7;

    .line 560
    .line 561
    iget v5, p0, LdQ3;->b:I

    .line 562
    .line 563
    iget-boolean v6, p0, LdQ3;->c:Z

    .line 564
    .line 565
    invoke-direct/range {v2 .. v8}, LSB7;-><init>(Lvh7;Ljava/util/List;IZLjava/lang/Boolean;Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 569
    .line 570
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    new-instance p1, LY37;

    .line 574
    .line 575
    const/4 v2, 0x7

    .line 576
    invoke-direct {p1, v9, v2, v0}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_7
    move-object v1, p1

    .line 585
    check-cast v1, LSKd;

    .line 586
    .line 587
    new-instance v0, LLk6;

    .line 588
    .line 589
    iget-object p1, p0, LdQ3;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, LoKd;

    .line 592
    .line 593
    iget-object v2, p1, LoKd;->b:Ljava/lang/String;

    .line 594
    .line 595
    iget-object p1, p0, LdQ3;->X:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, LJXb;

    .line 598
    .line 599
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget v4, p0, LdQ3;->b:I

    .line 604
    .line 605
    iget-boolean v5, p0, LdQ3;->c:Z

    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, LLk6;-><init>(LSKd;Ljava/lang/String;Lvn2;IZ)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_8
    check-cast p1, LOFf;

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget v1, p0, LdQ3;->b:I

    .line 619
    .line 620
    if-lez v1, :cond_a

    .line 621
    .line 622
    invoke-static {p1}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object v3, v1

    .line 627
    check-cast v3, LbLh;

    .line 628
    .line 629
    if-eqz v3, :cond_9

    .line 630
    .line 631
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LeQ3;

    .line 634
    .line 635
    iget-object v0, v0, LeQ3;->b:LsQ4;

    .line 636
    .line 637
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object v2, v0

    .line 642
    check-cast v2, Lkn6;

    .line 643
    .line 644
    iget-object v0, p0, LdQ3;->X:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v5, v0

    .line 647
    check-cast v5, LTg6;

    .line 648
    .line 649
    const/16 v9, 0x10

    .line 650
    .line 651
    iget v4, p0, LdQ3;->b:I

    .line 652
    .line 653
    const/4 v6, 0x7

    .line 654
    const/4 v7, 0x0

    .line 655
    iget-boolean v8, p0, LdQ3;->c:Z

    .line 656
    .line 657
    invoke-static/range {v2 .. v9}, LHsk;->g(Lkn6;LbLh;ILTg6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_8

    .line 662
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 663
    .line 664
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_7
    move-object v0, v1

    .line 668
    goto :goto_8

    .line 669
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :goto_8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, LIx3;

    .line 680
    .line 681
    const/16 v2, 0xd

    .line 682
    .line 683
    invoke-direct {v1, v2, p1}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 687
    .line 688
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    return-object p1

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LdQ3;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LBsk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LdQ3;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LdQ3;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ln8i;

    .line 30
    .line 31
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ll8i;

    .line 34
    .line 35
    invoke-virtual {v0}, LVz1;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v1, v2}, LVz1;->addFlag(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, LEV6;

    .line 48
    .line 49
    iget-wide v2, v0, LUd5;->X:J

    .line 50
    .line 51
    iget-object v5, v0, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v8, v5

    .line 65
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    const-class v5, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    const-string v6, "c"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, LJi4;->p0:Lhb3;

    .line 94
    .line 95
    invoke-static {v6, v5}, LcB1;->k(LaB1;Ljava/util/ArrayList;)LyMe;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v2, v3, v5}, LEV6;-><init>(JLyMe;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, LUd5;->X:J

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Ln8i;->a(JLf8i;J)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, LUd5;->clear()V

    .line 110
    .line 111
    .line 112
    iput v7, p0, LdQ3;->b:I

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll8i;

    .line 2
    .line 3
    iget-boolean v0, p0, LdQ3;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LBsk;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LdQ3;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, LBsk;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll8i;

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-static {v1}, LBsk;->b(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p0, LdQ3;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LdQ3;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LBsk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LdQ3;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iput v1, p0, LdQ3;->b:I

    .line 15
    .line 16
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll8i;

    .line 19
    .line 20
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LdQ3;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LBsk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll8i;

    .line 11
    .line 12
    invoke-virtual {v0}, LUd5;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LdQ3;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoplayerCuesDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LXT;Lboi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdQ3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVK1;

    .line 4
    .line 5
    iget-object v0, v0, LVK1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LBMj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LBMj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(LHQe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdQ3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LdQ3;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public varargs k([Lsc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdQ3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LdQ3;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LdQ3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHTe;

    .line 4
    .line 5
    iget-object v1, v0, LHTe;->a:LlTe;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LHTe;->b:LWRi;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LHTe;->c:Llp0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdQ3;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvfh;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lvfh;->c(LdQ3;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Ltfh;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltfh;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ltfh;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LdQ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LdQ3;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LdQ3;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LdQ3;->c:Z

    .line 3
    .line 4
    return-void
.end method
