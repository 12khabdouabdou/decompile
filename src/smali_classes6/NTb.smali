.class public final LNTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static X:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD65;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, LNTb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ldoc;->Z:Ldoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lnp0;

    const-string v2, "MusicAssetLoaderImpl"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, LNTb;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, LnJe;

    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object v0, p0, LNTb;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LNTb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIBc;LgM6;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, LNTb;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNTb;->t:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LNTb;->c:Ljava/lang/Object;

    .line 32
    new-instance v1, Ltld;

    .line 33
    iget-object p1, p2, LgM6;->X:Ljava/lang/Object;

    check-cast p1, Lujf;

    invoke-virtual {p1}, Lujf;->getWidth()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Lujf;->getHeight()I

    move-result v3

    .line 35
    invoke-virtual {p1}, Lujf;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lujf;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    filled-new-array {v0, v0, p2, p1}, [I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Ltld;-><init>(III[I[I)V

    .line 37
    iput-object v1, p0, LNTb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LIqd;LYbd;LTV6;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LNTb;->a:I

    .line 16
    new-instance v0, LXgc;

    .line 17
    sget-object v1, LYbd;->G1:LFqd;

    .line 18
    invoke-virtual {v1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    sget-object v2, LYbd;->B3:LFqd;

    invoke-virtual {v2, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 20
    invoke-direct {v0, v1, p2}, LXgc;-><init>(ZZ)V

    .line 21
    new-instance p2, LHl;

    const/4 v1, 0x1

    invoke-direct {p2, p4, p3, v1}, LHl;-><init>(LTV6;LYbd;I)V

    .line 22
    iget-object p3, p3, LYbd;->X:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2, v0}, LNTb;-><init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;LXgc;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LNTb;->a:I

    iput-object p1, p0, LNTb;->c:Ljava/lang/Object;

    iput-object p2, p0, LNTb;->b:Ljava/lang/Object;

    iput-object p3, p0, LNTb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LNTb;->a:I

    iput-object p1, p0, LNTb;->c:Ljava/lang/Object;

    iput-object p2, p0, LNTb;->t:Ljava/lang/Object;

    iput-object p3, p0, LNTb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LNTb;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lk5c;

    const/16 v1, 0x12

    .line 25
    invoke-direct {v0, v1}, Lk5c;-><init>(I)V

    .line 26
    iput-object v0, p0, LNTb;->c:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, LNTb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;LXgc;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LNTb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LNTb;->c:Ljava/lang/Object;

    .line 7
    check-cast p3, LJP9;

    iput-object p3, p0, LNTb;->b:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LNTb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LNTb;->a:I

    iput-object p1, p0, LNTb;->b:Ljava/lang/Object;

    iput-object p2, p0, LNTb;->c:Ljava/lang/Object;

    iput-object p3, p0, LNTb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmed;LYRc;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LNTb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNTb;->c:Ljava/lang/Object;

    iput-object p2, p0, LNTb;->b:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LNTb;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LNTb;I)LTbc;
    .locals 4

    .line 1
    iget-object v0, p0, LNTb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC5c;->c(I)LbIc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LWbc;

    .line 10
    .line 11
    iget-object v2, p0, LNTb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LIO1;

    .line 14
    .line 15
    iget-object v3, v0, LbIc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, LWbc;-><init>(Ljava/lang/String;LIO1;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 27
    .line 28
    invoke-static {p1}, LzHa;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    if-ne p1, p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Lgbc;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lgbc;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LbIc;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, LwOc;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p1, LuJh;

    .line 56
    .line 57
    iget-object p0, p0, LNTb;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lobc;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0, p0}, LuJh;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LbIc;Lobc;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p0, LDm6;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, v1, v0, p1}, LDm6;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LbIc;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, LDm6;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, v1, v0, p1}, LDm6;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LbIc;I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LNTb;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LUM8;

    .line 8
    .line 9
    new-instance v1, LAVb;

    .line 10
    .line 11
    iget-object p1, p0, LNTb;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, LtNb;

    .line 15
    .line 16
    iget-object p1, p0, LNTb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lsu8;

    .line 20
    .line 21
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LOoj;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_0
    check-cast p1, LKVc;

    .line 38
    .line 39
    iget-object v0, p0, LNTb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmed;

    .line 42
    .line 43
    iget-object v1, v0, Lmed;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v2, p0, LNTb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LYRc;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v0, v0, Lmed;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LOF3;

    .line 64
    .line 65
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcwc;

    .line 70
    .line 71
    iget-object v3, p0, LNTb;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LJP9;

    .line 74
    .line 75
    invoke-direct {v2, v3, p1, v1}, Lcwc;-><init>(Lkotlin/jvm/functions/Function3;LKVc;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LlUc;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LQjd;

    .line 111
    .line 112
    iget-object v0, p1, LQjd;->d:LJp0;

    .line 113
    .line 114
    iget-object p1, p1, LQjd;->b:LDBe;

    .line 115
    .line 116
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbkd;

    .line 121
    .line 122
    iget-object v0, p0, LNTb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LSjd;

    .line 125
    .line 126
    iget-object v1, v0, LSjd;->a:Lyyb;

    .line 127
    .line 128
    iget-object v2, p0, LNTb;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lrx5;

    .line 131
    .line 132
    iget-object v11, v2, Lrx5;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v1, Lyyb;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v1, Lyyb;->b:LoX3;

    .line 137
    .line 138
    iget-object v6, v1, Lyyb;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v1, Lyyb;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v1, Lyyb;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v1, Lyyb;->f:Lmeh;

    .line 145
    .line 146
    iget-object v10, v1, Lyyb;->g:LWY3;

    .line 147
    .line 148
    new-instance v3, Lyyb;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v11}, Lyyb;-><init>(Ljava/lang/String;LoX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;LWY3;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LSjd;->b:LJi7;

    .line 154
    .line 155
    iget-object v2, v0, LSjd;->c:Luzb;

    .line 156
    .line 157
    iget-object v0, v0, LSjd;->d:Ljava/lang/Long;

    .line 158
    .line 159
    new-instance v9, LSjd;

    .line 160
    .line 161
    invoke-direct {v9, v3, v1, v2, v0}, LSjd;-><init>(Lyyb;LJi7;Luzb;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_4
    iget-object v0, p1, Lbkd;->d:LREi;

    .line 196
    .line 197
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, LZjd;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    :try_start_0
    iget-object v2, v1, LZjd;->a:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v2, v0, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_5
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v5}, LoX3;->a()LbV3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, LbV3;->c:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    const/4 v2, 0x0

    .line 231
    :goto_1
    iget-object v3, v1, LZjd;->b:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-static {v3, v2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    if-eqz v6, :cond_8

    .line 241
    .line 242
    iget-object v2, v1, LZjd;->c:Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v2, v0, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const/4 v0, 0x0

    .line 252
    :goto_2
    if-nez v0, :cond_e

    .line 253
    .line 254
    iget-object v2, v1, LZjd;->a:Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v7, 0x64

    .line 261
    .line 262
    if-le v3, v7, :cond_9

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v2, v1, LZjd;->b:Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-le v3, v7, :cond_a

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v2, v1, LZjd;->c:Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-le v3, v7, :cond_b

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 287
    .line 288
    .line 289
    :cond_b
    if-eqz v4, :cond_c

    .line 290
    .line 291
    iget-object v2, v1, LZjd;->a:Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    if-eqz v5, :cond_d

    .line 297
    .line 298
    invoke-virtual {v5}, LoX3;->a()LbV3;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, LbV3;->c:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    iget-object v3, v1, LZjd;->b:Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_d
    if-eqz v6, :cond_e

    .line 312
    .line 313
    iget-object v2, v1, LZjd;->c:Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_e
    monitor-exit v1

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    iget-object v0, p1, Lbkd;->e:LREi;

    .line 322
    .line 323
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object v0, p1, Lbkd;->b:LD65;

    .line 336
    .line 337
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lekd;

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Lekd;->a(LSjd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, LY7d;

    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    invoke-direct {v1, p1, v2, v9}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 355
    .line 356
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 364
    .line 365
    :goto_4
    return-object p1

    .line 366
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw p1

    .line 368
    :sswitch_2
    check-cast p1, LUfd;

    .line 369
    .line 370
    iget-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v1, p0, LNTb;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lzgd;

    .line 377
    .line 378
    iget-object v2, p0, LNTb;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, Lzgd;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, LEuc;

    .line 387
    .line 388
    const/16 v2, 0x11

    .line 389
    .line 390
    invoke-direct {v1, v2, p1}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :sswitch_3
    check-cast p1, Lmid;

    .line 400
    .line 401
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, LP19;

    .line 406
    .line 407
    if-eqz p1, :cond_11

    .line 408
    .line 409
    invoke-interface {p1}, LP19;->d()LO19;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p1}, LO19;->k()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "edition_id"

    .line 418
    .line 419
    iget-object v1, p0, LNTb;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroid/net/Uri;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "16::"

    .line 428
    .line 429
    const-string v3, "#"

    .line 430
    .line 431
    invoke-static {v2, p1, v3, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v1}, LI0b;->q(Landroid/net/Uri;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const-string p1, "showsplayer"

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    iget-object p1, p0, LNTb;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, LMbd;

    .line 449
    .line 450
    iget-object v4, p1, LMbd;->g:LhFe;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/16 v13, 0x65e

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static/range {v4 .. v13}, LhFe;->a(LhFe;Ljava/lang/String;Ljava/lang/String;Lo0h;Ljava/lang/String;Lmk6;Ljava/lang/Long;ZLhue;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_6

    .line 464
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    iget-object v0, p0, LNTb;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    const-string v1, "No business profile found for id "

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :goto_6
    return-object p1

    .line 484
    :sswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_12

    .line 491
    .line 492
    new-instance p1, LkRc;

    .line 493
    .line 494
    iget-object v0, p0, LNTb;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LR5d;

    .line 497
    .line 498
    iget-object v1, p0, LNTb;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lk6d;

    .line 501
    .line 502
    const/4 v2, 0x7

    .line 503
    invoke-direct {p1, v0, v2, v1}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 507
    .line 508
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_12
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v0, p1

    .line 515
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 516
    .line 517
    :goto_7
    return-object v0

    .line 518
    :sswitch_5
    check-cast p1, LDpd;

    .line 519
    .line 520
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, LSTc;

    .line 523
    .line 524
    iget-object v0, p0, LNTb;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LQTc;

    .line 527
    .line 528
    iget-object v1, v0, LQTc;->e:LJp0;

    .line 529
    .line 530
    iget-object v1, v0, LQTc;->h:LD65;

    .line 531
    .line 532
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LcH8;

    .line 537
    .line 538
    sget-object v2, LyTc;->M1:LyTc;

    .line 539
    .line 540
    iget-object v3, p0, LNTb;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LBzd;

    .line 543
    .line 544
    invoke-static {v2, v3}, LQTc;->a(LyTc;LBzd;)LV7c;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/16 v5, 0x40

    .line 553
    .line 554
    invoke-static {v5, v4}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v5, "ab"

    .line 559
    .line 560
    invoke-virtual {v2, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, LQTc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, LQTc;->b:LR0e;

    .line 572
    .line 573
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v2, LYRc;->D1:LYRc;

    .line 578
    .line 579
    invoke-virtual {v1, v2, v3}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, LQTc;->b()Lpzd;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v1, 0x0

    .line 590
    iget-object v2, p0, LNTb;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Landroid/app/Activity;

    .line 593
    .line 594
    invoke-virtual {v0, v2, v3, v1}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, LEO0;

    .line 599
    .line 600
    const/4 v2, 0x4

    .line 601
    invoke-direct {v1, v3, v2}, LEO0;-><init>(LBzd;I)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 605
    .line 606
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, LPTb;

    .line 614
    .line 615
    const/16 v2, 0x17

    .line 616
    .line 617
    invoke-direct {v1, v2, p1}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 621
    .line 622
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    return-object p1

    .line 626
    :sswitch_6
    check-cast p1, Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    sget-object v1, LgP6;->a:LgP6;

    .line 633
    .line 634
    if-eqz v0, :cond_13

    .line 635
    .line 636
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 637
    .line 638
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :cond_13
    iget-object v0, p0, LNTb;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LsEc;

    .line 646
    .line 647
    iget-object v0, v0, LsEc;->a:LMI6;

    .line 648
    .line 649
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, LLfi;

    .line 654
    .line 655
    iget-wide v4, p1, LLfi;->b:J

    .line 656
    .line 657
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lacc;

    .line 660
    .line 661
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v3, 0x1

    .line 670
    if-eqz v2, :cond_14

    .line 671
    .line 672
    if-eq v2, v3, :cond_14

    .line 673
    .line 674
    new-instance v2, LeUg;

    .line 675
    .line 676
    invoke-direct {v2, v3, v3}, LeUg;-><init>(II)V

    .line 677
    .line 678
    .line 679
    :goto_8
    move-object v11, v2

    .line 680
    goto :goto_9

    .line 681
    :cond_14
    new-instance v2, LeUg;

    .line 682
    .line 683
    const/4 v6, 0x3

    .line 684
    invoke-direct {v2, v6, v3}, LeUg;-><init>(II)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :goto_9
    invoke-interface {p1}, Lacc;->F()LO83;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v2, p0, LNTb;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Llj7;

    .line 698
    .line 699
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iget-object v0, v0, LMI6;->c:LHsj;

    .line 704
    .line 705
    sget-object v2, LO83;->c:LO83;

    .line 706
    .line 707
    if-ne p1, v2, :cond_15

    .line 708
    .line 709
    iget-object p1, v0, LHsj;->j:LDsj;

    .line 710
    .line 711
    iget-object v0, p1, LDsj;->d:LYK4;

    .line 712
    .line 713
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LR93;

    .line 718
    .line 719
    check-cast v0, LFRe;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    invoke-virtual {p1}, LDsj;->L()Lzh5;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {p1}, LDsj;->L()Lzh5;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lejd;

    .line 741
    .line 742
    iget-object v3, v2, Lejd;->o:LELb;

    .line 743
    .line 744
    new-instance v2, LB9h;

    .line 745
    .line 746
    new-instance v8, Lrcg;

    .line 747
    .line 748
    const/4 v9, 0x1

    .line 749
    const/16 v10, 0x10

    .line 750
    .line 751
    invoke-direct {v8, v9, v10}, Lrcg;-><init>(II)V

    .line 752
    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-direct/range {v2 .. v9}, LB9h;-><init>(LELb;JJLJP9;I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p1}, LDsj;->L()Lzh5;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {p1}, LDsj;->L()Lzh5;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lejd;

    .line 775
    .line 776
    iget-object v3, v3, Lejd;->b:Lh10;

    .line 777
    .line 778
    invoke-virtual {v3, v4, v5}, Lh10;->l(J)LXp2;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v2, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v3, LAsj;

    .line 787
    .line 788
    const/4 v6, 0x1

    .line 789
    invoke-direct {v3, p1, v4, v5, v6}, LAsj;-><init>(LDsj;JI)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getPrefetchSnapsByDiscoverFeedStoryRowId"

    .line 797
    .line 798
    invoke-static {p1, v0}, LZcj;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    goto :goto_a

    .line 803
    :cond_15
    const-string v2, "getPrefetchSnapsByDiscoverFeedStoryRowId"

    .line 804
    .line 805
    invoke-virtual {v0, p1, v2}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object p1, v0, LHsj;->c:LTq4;

    .line 809
    .line 810
    iget-object v0, p1, LTq4;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LR93;

    .line 813
    .line 814
    check-cast v0, LFRe;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    invoke-virtual {p1}, LTq4;->a()Lejd;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, Lejd;->f:LPq6;

    .line 828
    .line 829
    new-instance v2, LIq6;

    .line 830
    .line 831
    new-instance v9, Lii6;

    .line 832
    .line 833
    const/16 v10, 0xa

    .line 834
    .line 835
    invoke-direct {v9, v3, v10}, Lii6;-><init>(II)V

    .line 836
    .line 837
    .line 838
    const/4 v10, 0x1

    .line 839
    move-object v3, v0

    .line 840
    invoke-direct/range {v2 .. v10}, LIq6;-><init>(LPq6;JLmj7;JLJP9;I)V

    .line 841
    .line 842
    .line 843
    iget-object p1, p1, LTq4;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, LgWg;

    .line 846
    .line 847
    invoke-virtual {p1, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    :goto_a
    new-instance v0, Lvd6;

    .line 852
    .line 853
    const/16 v2, 0x14

    .line 854
    .line 855
    invoke-direct {v0, v2, v11}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 862
    .line 863
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 867
    .line 868
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_b
    return-object p1

    .line 872
    :sswitch_7
    check-cast p1, Lbh8;

    .line 873
    .line 874
    iget-object v0, p0, LNTb;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LAxc;

    .line 877
    .line 878
    iget-object v1, v0, LAxc;->Z:Lxi6;

    .line 879
    .line 880
    instance-of v2, p1, Lah8;

    .line 881
    .line 882
    iget-object v1, v1, Lxi6;->t:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, LLH;

    .line 885
    .line 886
    if-eqz v2, :cond_16

    .line 887
    .line 888
    sget-object v3, LQH;->b:LQH;

    .line 889
    .line 890
    iput-object v3, v1, LLH;->r0:LQH;

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_16
    instance-of v3, p1, LZg8;

    .line 894
    .line 895
    if-eqz v3, :cond_17

    .line 896
    .line 897
    sget-object v3, LMH;->c:LMH;

    .line 898
    .line 899
    iput-object v3, v1, LLH;->w0:LMH;

    .line 900
    .line 901
    move-object v3, p1

    .line 902
    check-cast v3, LZg8;

    .line 903
    .line 904
    iget v4, v3, LZg8;->a:I

    .line 905
    .line 906
    int-to-long v4, v4

    .line 907
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    iput-object v4, v1, LLH;->y0:Ljava/lang/Long;

    .line 912
    .line 913
    iget-object v3, v3, LZg8;->b:Ljava/lang/String;

    .line 914
    .line 915
    iput-object v3, v1, LLH;->x0:Ljava/lang/String;

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_17
    instance-of v3, p1, LYg8;

    .line 919
    .line 920
    if-eqz v3, :cond_18

    .line 921
    .line 922
    iget-object v3, v1, LLH;->r0:LQH;

    .line 923
    .line 924
    if-nez v3, :cond_18

    .line 925
    .line 926
    sget-object v3, LQH;->e0:LQH;

    .line 927
    .line 928
    iput-object v3, v1, LLH;->r0:LQH;

    .line 929
    .line 930
    :cond_18
    :goto_c
    if-eqz v2, :cond_1a

    .line 931
    .line 932
    sget-object v1, Lah8;->a:Lah8;

    .line 933
    .line 934
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_19

    .line 939
    .line 940
    iget-object v1, v0, LAxc;->h0:LCBe;

    .line 941
    .line 942
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LDxc;

    .line 947
    .line 948
    invoke-virtual {v1}, LDxc;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 953
    .line 954
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 958
    .line 959
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v0, LAxc;->j0:LnJe;

    .line 963
    .line 964
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 969
    .line 970
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 975
    .line 976
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_1a
    iget-object v1, v0, LAxc;->k0:LL4b;

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    const/4 v3, 0x0

    .line 984
    const/4 v4, 0x1

    .line 985
    if-eqz v1, :cond_1b

    .line 986
    .line 987
    iget-object v5, v0, LAxc;->c:LmGc;

    .line 988
    .line 989
    invoke-virtual {v5, v1, v4, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 990
    .line 991
    .line 992
    sget-object v1, Lewj;->a:Lewj;

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_1b
    move-object v1, v2

    .line 996
    :goto_d
    if-nez v1, :cond_1c

    .line 997
    .line 998
    sget-object v1, Lyj8;->Z:Lyj8;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    sget-object v1, Lyj8;->f0:LL4b;

    .line 1004
    .line 1005
    iget-object v5, v0, LAxc;->c:LmGc;

    .line 1006
    .line 1007
    invoke-virtual {v5, v1, v4, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1c
    iget-object v1, p0, LNTb;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Ltxc;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ltxc;->a()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_1d

    .line 1019
    .line 1020
    invoke-static {v0, v1}, LAxc;->b(LAxc;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    goto :goto_e

    .line 1025
    :cond_1d
    sget-object v0, Ltxc;->c:Ltxc;

    .line 1026
    .line 1027
    if-ne v1, v0, :cond_1e

    .line 1028
    .line 1029
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1030
    .line 1031
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_1e
    iget-object p1, p0, LNTb;->t:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p1, LVwi;

    .line 1038
    .line 1039
    iget-object p1, p1, LVwi;->b:Ljava/util/Set;

    .line 1040
    .line 1041
    iget-object v0, p0, LNTb;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LAxc;

    .line 1044
    .line 1045
    const/4 v1, 0x4

    .line 1046
    invoke-static {v0, v3, p1, v2, v1}, LAxc;->g(LAxc;ZLjava/util/Set;Ltxc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :goto_e
    return-object v1

    .line 1051
    :sswitch_8
    check-cast p1, Lewj;

    .line 1052
    .line 1053
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast p1, Ljava/util/List;

    .line 1056
    .line 1057
    move-object v0, p1

    .line 1058
    check-cast v0, Ljava/lang/Iterable;

    .line 1059
    .line 1060
    instance-of v1, v0, Ljava/util/Collection;

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    if-eqz v1, :cond_1f

    .line 1064
    .line 1065
    move-object v1, v0

    .line 1066
    check-cast v1, Ljava/util/Collection;

    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_1f

    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    :cond_20
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_22

    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_20

    .line 1096
    .line 1097
    add-int/lit8 v2, v2, 0x1

    .line 1098
    .line 1099
    if-ltz v2, :cond_21

    .line 1100
    .line 1101
    goto :goto_f

    .line 1102
    :cond_21
    invoke-static {}, Lmh3;->Z2()V

    .line 1103
    .line 1104
    .line 1105
    const/4 p1, 0x0

    .line 1106
    throw p1

    .line 1107
    :cond_22
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result p1

    .line 1111
    sub-int/2addr p1, v2

    .line 1112
    iget-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lb0c;

    .line 1115
    .line 1116
    const-string v1, "success"

    .line 1117
    .line 1118
    const-string v3, "operation"

    .line 1119
    .line 1120
    iget-object v4, p0, LNTb;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, Lfuc;

    .line 1123
    .line 1124
    if-eqz p1, :cond_23

    .line 1125
    .line 1126
    iget-object v5, v4, Lfuc;->c:LCBe;

    .line 1127
    .line 1128
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, LcH8;

    .line 1133
    .line 1134
    sget-object v6, LsRb;->V2:LsRb;

    .line 1135
    .line 1136
    invoke-static {v6, v3, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v6, v1, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1143
    .line 1144
    .line 1145
    int-to-long v7, p1

    .line 1146
    invoke-interface {v5, v6, v7, v8}, LcH8;->d(LV7c;J)V

    .line 1147
    .line 1148
    .line 1149
    :cond_23
    if-eqz v2, :cond_24

    .line 1150
    .line 1151
    iget-object p1, v4, Lfuc;->c:LCBe;

    .line 1152
    .line 1153
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    check-cast p1, LcH8;

    .line 1158
    .line 1159
    sget-object v4, LsRb;->V2:LsRb;

    .line 1160
    .line 1161
    invoke-static {v4, v3, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1168
    .line 1169
    .line 1170
    int-to-long v3, v2

    .line 1171
    invoke-interface {p1, v0, v3, v4}, LcH8;->d(LV7c;J)V

    .line 1172
    .line 1173
    .line 1174
    new-instance p1, Ljava/lang/Exception;

    .line 1175
    .line 1176
    const-string v0, "Failed to move "

    .line 1177
    .line 1178
    const-string v1, " entries."

    .line 1179
    .line 1180
    invoke-static {v0, v2, v1}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1188
    .line 1189
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :cond_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1194
    .line 1195
    :goto_11
    return-object v0

    .line 1196
    :sswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 1197
    .line 1198
    if-eqz p1, :cond_25

    .line 1199
    .line 1200
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_25

    .line 1205
    .line 1206
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/String;

    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_25
    const/4 v0, 0x0

    .line 1214
    :goto_12
    const-string v1, "notification_chat"

    .line 1215
    .line 1216
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    iget-object v1, p0, LNTb;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LnSc;

    .line 1223
    .line 1224
    if-eqz v0, :cond_26

    .line 1225
    .line 1226
    const-wide/16 v2, 0x1388

    .line 1227
    .line 1228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 1233
    .line 1234
    :cond_26
    iget-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ll5c;

    .line 1237
    .line 1238
    iget-object v2, p0, LNTb;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lo5c;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iput-object p1, v1, LnSc;->t:Landroid/net/Uri;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1, p1}, Ll5c;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :sswitch_a
    check-cast p1, Ljava/util/List;

    .line 1252
    .line 1253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    iget-object v1, p0, LNTb;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, LM0f;

    .line 1260
    .line 1261
    iput v0, v1, LM0f;->a:I

    .line 1262
    .line 1263
    if-nez v0, :cond_27

    .line 1264
    .line 1265
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :cond_27
    iget-object v0, p0, LNTb;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LWXb;

    .line 1271
    .line 1272
    iget-object v2, v0, LWXb;->a:Le35;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, LcH8;

    .line 1279
    .line 1280
    iget-object v3, p0, LNTb;->t:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 1283
    .line 1284
    invoke-static {v3}, LWXb;->n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    sget-object v5, LsRb;->G0:LsRb;

    .line 1289
    .line 1290
    const-string v6, "op_type"

    .line 1291
    .line 1292
    invoke-static {v5, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v0, LWXb;->a:Le35;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LcH8;

    .line 1306
    .line 1307
    invoke-static {v3}, LWXb;->n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v5, v6, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    iget v1, v1, LM0f;->a:I

    .line 1316
    .line 1317
    int-to-long v3, v1

    .line 1318
    invoke-interface {v0, v2, v3, v4}, LcH8;->f(LV7c;J)V

    .line 1319
    .line 1320
    .line 1321
    check-cast p1, Ljava/lang/Iterable;

    .line 1322
    .line 1323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1324
    .line 1325
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1326
    .line 1327
    .line 1328
    move-object p1, v0

    .line 1329
    :goto_13
    return-object p1

    .line 1330
    :sswitch_b
    check-cast p1, Ljava/util/Map;

    .line 1331
    .line 1332
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    check-cast p1, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    new-instance v0, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    const/16 v1, 0xa

    .line 1341
    .line 1342
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_28

    .line 1358
    .line 1359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LJLb;

    .line 1364
    .line 1365
    iget-object v1, v1, LJLb;->a:Ljava/util/List;

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    goto :goto_14

    .line 1371
    :cond_28
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p1

    .line 1375
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1380
    .line 1381
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object p1, LQcd;->b:LGqd;

    .line 1385
    .line 1386
    iget-object v0, p0, LNTb;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LYbd;

    .line 1389
    .line 1390
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, LJcd;

    .line 1395
    .line 1396
    instance-of v3, v2, LgTb;

    .line 1397
    .line 1398
    iget-object v2, p0, LNTb;->t:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LsIb;

    .line 1401
    .line 1402
    iget-object v2, v2, LsIb;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, LHNb;

    .line 1405
    .line 1406
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    check-cast p1, LJcd;

    .line 1411
    .line 1412
    invoke-static {p1}, LCSk;->k(LJcd;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_29

    .line 1417
    .line 1418
    sget-object p1, LByg;->l0:LByg;

    .line 1419
    .line 1420
    :goto_15
    move-object v5, p1

    .line 1421
    goto :goto_16

    .line 1422
    :cond_29
    instance-of p1, p1, LgTb;

    .line 1423
    .line 1424
    if-eqz p1, :cond_2a

    .line 1425
    .line 1426
    sget-object p1, LByg;->X:LByg;

    .line 1427
    .line 1428
    goto :goto_15

    .line 1429
    :cond_2a
    sget-object p1, LByg;->t:LByg;

    .line 1430
    .line 1431
    goto :goto_15

    .line 1432
    :goto_16
    iget-object p1, p0, LNTb;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast p1, Ljava/lang/String;

    .line 1435
    .line 1436
    if-eqz p1, :cond_2b

    .line 1437
    .line 1438
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    :goto_17
    move-object v7, p1

    .line 1443
    goto :goto_18

    .line 1444
    :cond_2b
    sget-object p1, LgP6;->a:LgP6;

    .line 1445
    .line 1446
    goto :goto_17

    .line 1447
    :goto_18
    new-instance v0, Lywg;

    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    const/16 v8, 0x68

    .line 1451
    .line 1452
    const/4 v6, 0x0

    .line 1453
    invoke-direct/range {v0 .. v8}, Lywg;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ln47;ZLMNb;LByg;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 1454
    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :sswitch_c
    check-cast p1, Ljava/util/List;

    .line 1458
    .line 1459
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    move-object v3, p1

    .line 1464
    check-cast v3, LvXg;

    .line 1465
    .line 1466
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast p1, LQTb;

    .line 1469
    .line 1470
    iget-object v7, p1, LQTb;->j:LVjg;

    .line 1471
    .line 1472
    new-instance v0, LOjg;

    .line 1473
    .line 1474
    sget-object v4, LWjg;->c:LWjg;

    .line 1475
    .line 1476
    sget-object v5, LgP6;->a:LgP6;

    .line 1477
    .line 1478
    const/4 v6, 0x0

    .line 1479
    const-string v1, "ResurfaceGroup"

    .line 1480
    .line 1481
    iget-object v2, p0, LNTb;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-direct/range {v0 .. v6}, LOjg;-><init>(Ljava/lang/String;Ljava/lang/String;LvXg;LWjg;Ljava/util/List;LsLb;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v1, 0x1

    .line 1489
    iget-object v2, p1, LQTb;->r:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v7, v0, v2, v1}, LVjg;->f(LOjg;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    new-instance v1, LATa;

    .line 1500
    .line 1501
    iget-object v2, p0, LNTb;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v3, p0, LNTb;->t:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v3, Ljava/lang/String;

    .line 1508
    .line 1509
    const/16 v4, 0x1b

    .line 1510
    .line 1511
    invoke-direct {v1, p1, v2, v3, v4}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1515
    .line 1516
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1517
    .line 1518
    .line 1519
    return-object p1

    .line 1520
    nop

    .line 1521
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0x11 -> :sswitch_6
        0x13 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, LNTb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lk5c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNTb;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5c;

    .line 11
    .line 12
    iput-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lk5c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lk5c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LNTb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgM6;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v0, p1, p2}, LgM6;->k(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LgM6;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(LSbc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LM4c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldk6;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, v2}, Ldk6;-><init>(ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, LNTb;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LD65;

    .line 20
    .line 21
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LOF3;

    .line 26
    .line 27
    sget-object v1, LLnc;->X:LLnc;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LNTb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LnJe;

    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LL2c;

    .line 56
    .line 57
    const/16 v2, 0x18

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LFkc;->Y:LFkc;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIBc;

    .line 4
    .line 5
    iget-object v0, v0, LIBc;->c:LxKi;

    .line 6
    .line 7
    invoke-virtual {v0}, LxKi;->g()Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, LMIc;->a()LMof;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LNTb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LgM6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LxKi;->p:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v0, LxKi;->p:I

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v2}, LxKi;->h(LgM6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LgM6;->release()V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2, v1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LMof;->b()V

    .line 44
    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LxKi;->b:LkX6;

    .line 52
    .line 53
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseSurface:Lcom/snap/talkcore/CallingErrorCode;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, LxKi;->d()Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXgc;

    .line 4
    .line 5
    iget-boolean v0, v0, LXgc;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LW6d;

    .line 10
    .line 11
    iget-object v1, p0, LNTb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3, v2, v1}, LW6d;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LNTb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LJP9;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(LKbd;Lp9d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXgc;

    .line 4
    .line 5
    iget-boolean v1, v0, LXgc;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LXgc;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt96;

    .line 14
    .line 15
    iget-object v1, p0, LNTb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lt96;-><init>(Landroid/view/View;LNTb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LKbd;->b:Lt96;

    .line 23
    .line 24
    iget-object p2, p2, Lp9d;->n:Lu96;

    .line 25
    .line 26
    iget v1, p2, Lu96;->a:I

    .line 27
    .line 28
    iput v1, v0, Lt96;->c:I

    .line 29
    .line 30
    iget-wide v1, p2, Lu96;->b:J

    .line 31
    .line 32
    iput-wide v1, v0, Lt96;->d:J

    .line 33
    .line 34
    iget p2, p2, Lu96;->c:F

    .line 35
    .line 36
    iput p2, v0, Lt96;->e:F

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, LKbd;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, LKbd;->b:Lt96;

    .line 45
    .line 46
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LNTb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltld;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltld;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LIBc;

    .line 11
    .line 12
    iget-object v0, v0, LIBc;->c:LxKi;

    .line 13
    .line 14
    iget-object v1, p0, LNTb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LgM6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LxKi;->h(LgM6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LMof;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k(LIqd;)V
    .locals 3

    .line 1
    new-instance v0, LXgc;

    .line 2
    .line 3
    sget-object v1, LYbd;->G1:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, LYbd;->B3:LFqd;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, LXgc;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LNTb;->t:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, LNTb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->s0:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 49
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "updateChatWallpaper"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 50
    iget-object v1, p0, LNTb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, LNTb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateChatWallpaper(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 51
    :pswitch_0
    new-instance v0, LZ7g;

    new-instance v1, Lzqc;

    iget-object v2, p0, LNTb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    iget-object v3, p0, LNTb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/MessageDestinations;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4, v3}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LZ7g;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "sendMessageWithContent"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->sendMessageWithContent(Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageCallback;)V

    return-void

    .line 53
    :pswitch_1
    new-instance v0, LQu3;

    new-instance v1, Lzqc;

    iget-object v2, p0, LNTb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    iget-object v3, p0, LNTb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4, v3}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 54
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "kickParticipantFromConversation"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->kickParticipant(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 55
    :pswitch_2
    new-instance v0, LQu3;

    new-instance v1, LGR3;

    iget-object v2, p0, LNTb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LGR3;-><init>(ILjava/lang/Long;)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 56
    iget-object p1, p0, LNTb;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "exitConversation"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LNTb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->exitConversation(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "x-snap-route-tag"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LNTb;->c:Ljava/lang/Object;

    iget v5, p0, LNTb;->a:I

    sparse-switch v5, :sswitch_data_0

    .line 1
    check-cast v4, LQsd;

    .line 2
    iget-object v0, v4, LQsd;->c:LDBe;

    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQoj;

    .line 4
    new-instance v1, LhAa;

    invoke-direct {v1}, LhAa;-><init>()V

    .line 5
    new-instance v5, LI86;

    invoke-direct {v5}, LI86;-><init>()V

    .line 6
    iget-object v6, p0, LNTb;->t:Ljava/lang/Object;

    check-cast v6, LiAa;

    .line 7
    iget-object v7, v6, LiAa;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, LI86;->a(Ljava/lang/String;)V

    .line 8
    iget-object v7, v6, LiAa;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, LI86;->b(Ljava/lang/String;)V

    .line 9
    iput-object v5, v1, LhAa;->b:LI86;

    .line 10
    iget-object v5, v6, LiAa;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v5, v1, LhAa;->c:Ljava/lang/String;

    .line 12
    iget v5, v1, LhAa;->a:I

    or-int/2addr v3, v5

    iput v3, v1, LhAa;->a:I

    .line 13
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 14
    iget-object v5, p0, LNTb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, v3, LUM8;->b:Ljava/util/HashMap;

    .line 15
    new-instance v5, LPsd;

    const/4 v6, 0x2

    invoke-direct {v5, v4, p1, v6}, LPsd;-><init>(LQsd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    new-instance v1, LGG1;

    const-class v4, LjAa;

    invoke-direct {v1, v5, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 18
    iget-object v0, v0, LQoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.auth.passkey.api.external.PasskeyExternalService/ListPasskeys"

    invoke-virtual {v0, v4, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 19
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, LPsd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 20
    :sswitch_0
    new-instance v2, LDpd;

    iget-object v5, p0, LNTb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v1, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-array v1, v3, [LDpd;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v0

    .line 22
    new-instance v1, LUM8;

    invoke-direct {v1}, LUM8;-><init>()V

    .line 23
    iput-object v0, v1, LUM8;->b:Ljava/util/HashMap;

    .line 24
    new-instance v0, Le50;

    invoke-direct {v0, p1}, Le50;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LNTb;->t:Ljava/lang/Object;

    check-cast p1, LAUc;

    check-cast v4, LZoj;

    invoke-virtual {v4, p1, v1, v0}, LZoj;->a(LAUc;LUM8;Le50;)V

    return-void

    .line 25
    :sswitch_1
    new-instance v5, LDpd;

    iget-object v6, p0, LNTb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v1, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-array v1, v3, [LDpd;

    aput-object v5, v1, v0

    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v0

    .line 27
    new-instance v1, LUM8;

    invoke-direct {v1}, LUM8;-><init>()V

    .line 28
    iput-object v0, v1, LUM8;->b:Ljava/util/HashMap;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    iput-object v0, v1, LUM8;->c:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, LNTb;->t:Ljava/lang/Object;

    check-cast v0, Lv7;

    new-instance v3, Le50;

    invoke-direct {v3, p1}, Le50;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v4, Lapj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 33
    new-instance v0, LGG1;

    const-class v5, Lw7;

    invoke-direct {v0, v3, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 34
    iget-object v4, v4, Lapj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.notification.PushNotificationService/AckNotification"

    invoke-virtual {v4, v5, p1, v1, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 35
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LqN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 36
    :sswitch_2
    check-cast v4, LnK1;

    invoke-virtual {v4}, LnK1;->h()Z

    move-result v0

    iget-object v1, p0, LNTb;->t:Ljava/lang/Object;

    check-cast v1, LnK1;

    iget-object v2, p0, LNTb;->b:Ljava/lang/Object;

    check-cast v2, LJAc;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, v2, LJAc;->g:LJp0;

    .line 38
    invoke-virtual {v1}, LnK1;->c()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_0
    iget-object v0, v2, LJAc;->e:LXi4;

    if-eqz v0, :cond_1

    .line 40
    new-instance v3, LGAc;

    invoke-direct {v3, v2, v1, p1}, LGAc;-><init>(LJAc;LnK1;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 41
    invoke-virtual {v0, v4, v3}, LXi4;->b(LnK1;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    :cond_1
    :goto_4
    return-void

    .line 42
    :sswitch_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    .line 43
    :cond_2
    :try_start_2
    check-cast v4, LA8c;

    .line 44
    iget-object v0, v4, LA8c;->d:LOnb;

    .line 45
    iget-object v1, p0, LNTb;->t:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LNTb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 46
    new-instance v3, LiI0;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    new-instance v4, LiI0;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1, v2, v3, v4}, LOnb;->e(Landroid/app/Activity;Ljava/lang/String;LiI0;LiI0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, LEeh;

    .line 14
    .line 15
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltle;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Ltle;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    new-instance v5, Lf4d;

    .line 29
    .line 30
    invoke-direct {v5}, Lf4d;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v3, LEeh;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lf4d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, LEeh;->h:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-double v6, v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_1
    invoke-virtual {v5, v3}, Lf4d;->a(Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LNTb;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/snap/payouts/PayoutsPageEntryType;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lf4d;->d(Lcom/snap/payouts/PayoutsPageEntryType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lf4d;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LzD;

    .line 67
    .line 68
    new-instance v3, LDwc;

    .line 69
    .line 70
    iget-object v6, v0, LNTb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lc4d;

    .line 73
    .line 74
    const/16 v7, 0x1a

    .line 75
    .line 76
    invoke-direct {v3, v7, v6}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, LzD;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LL4b;

    .line 83
    .line 84
    sget-object v9, LYvd;->Z:LYvd;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const-string v10, "OnboardingChecklistLauncher"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v19, 0x7ff4

    .line 100
    .line 101
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 102
    .line 103
    .line 104
    move-object v3, v9

    .line 105
    new-instance v7, LAC3;

    .line 106
    .line 107
    iget-object v9, v6, Lc4d;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 108
    .line 109
    sget-object v14, LCC3;->a:LH4j;

    .line 110
    .line 111
    iget-object v10, v0, LNTb;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    iget-object v10, v6, Lc4d;->d:LZ69;

    .line 120
    .line 121
    iget-object v13, v6, Lc4d;->c:LmGc;

    .line 122
    .line 123
    iget-object v15, v6, Lc4d;->e:LyPf;

    .line 124
    .line 125
    const/16 v18, 0x300

    .line 126
    .line 127
    move-object v12, v8

    .line 128
    move-object v11, v8

    .line 129
    move-object v8, v7

    .line 130
    invoke-direct/range {v8 .. v18}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 131
    .line 132
    .line 133
    move-object v8, v11

    .line 134
    iget-object v6, v6, Lc4d;->f:LOx3;

    .line 135
    .line 136
    iget-object v9, v0, LNTb;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    iput-object v9, v6, LOx3;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v6, LOx3;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v6, LOx3;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v6, LOx3;->X:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v6, LOx3;->t:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, LDz3;

    .line 151
    .line 152
    const-string v2, "PayoutPaymentService"

    .line 153
    .line 154
    const-string v3, "us-east1-aws.api.snapchat.com"

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v4}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v6, LOx3;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v6}, LOx3;->g()Lngb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lngb;->q()Lcom/snap/payouts/PayoutsContext;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, LDjj;

    .line 170
    .line 171
    invoke-direct {v2, v8, v5, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LNTb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNTb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LNTb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk5c;

    .line 33
    .line 34
    iget-object v1, v1, Lk5c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk5c;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lk5c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3d

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, v1, Lk5c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lk5c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lk5c;

    .line 67
    .line 68
    const-string v2, ", "

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
