.class public final LRB5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdC5;


# direct methods
.method public synthetic constructor <init>(LdC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LRB5;->a:I

    iput-object p1, p0, LRB5;->b:LdC5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, LRB5;->b:LdC5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LdC5;->w(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LY79;

    .line 38
    .line 39
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lao4;

    .line 46
    .line 47
    iget-object v1, p0, LRB5;->b:LdC5;

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    invoke-direct {p1, v1, v2, v0}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, LdC5;->s(LdC5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    const/4 p1, 0x0

    .line 60
    iget-object v0, p0, LRB5;->b:LdC5;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LdC5;->w(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    new-instance p1, LTB5;

    .line 69
    .line 70
    iget-object v0, p0, LRB5;->b:LdC5;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, LTB5;-><init>(LdC5;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, LdC5;->s(LdC5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, LY79;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v0, p0, LRB5;->b:LdC5;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LdC5;->w(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, LY79;

    .line 99
    .line 100
    new-instance v0, Lao4;

    .line 101
    .line 102
    iget-object v1, p0, LRB5;->b:LdC5;

    .line 103
    .line 104
    const/16 v2, 0x16

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, p1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LdC5;->s(LdC5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, LIs5;

    .line 117
    .line 118
    iget-object v1, p0, LRB5;->b:LdC5;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v0, p1, v2, v1}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LGo5;

    .line 131
    .line 132
    const/16 v3, 0x17

    .line 133
    .line 134
    invoke-direct {v0, p1, v3, v1}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LZB5;

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, LZB5;-><init>(Ljava/util/List;LdC5;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "LOOK:DefaultFilterApplicator#updateResources"

    .line 153
    .line 154
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_6
    check-cast p1, Ldw7;

    .line 160
    .line 161
    new-instance v0, LIs5;

    .line 162
    .line 163
    iget-object v1, p0, LRB5;->b:LdC5;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v0, v1, v2, p1}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lro5;

    .line 175
    .line 176
    const/16 v3, 0x19

    .line 177
    .line 178
    invoke-direct {v0, p1, v3, v1}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LVB5;

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, LVB5;-><init>(LdC5;Ldw7;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 192
    .line 193
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "LOOK:DefaultFilterApplicator#updateResources"

    .line 197
    .line 198
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_7
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 204
    .line 205
    new-instance v0, LCz5;

    .line 206
    .line 207
    iget-object v1, p0, LRB5;->b:LdC5;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v0, v2, v1}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensLifecycleListener(Lcom/looksery/sdk/listener/LensLifecycleListener;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lewj;->a:Lewj;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
