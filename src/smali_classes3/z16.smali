.class public final Lz16;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1e;


# direct methods
.method public synthetic constructor <init>(LD1e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz16;->a:I

    iput-object p1, p0, Lz16;->b:LD1e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lz16;->b:LD1e;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lz16;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    new-instance p1, Lude;

    .line 15
    .line 16
    sget-object v4, LTc8;->Z:LTc8;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, LTc8;->k0:LcSa;

    .line 22
    .line 23
    iget-object v5, v2, LD1e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, v2, LD1e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LTqc;

    .line 30
    .line 31
    invoke-direct {p1, v5, v6, v4, v3}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LD1e;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lake;

    .line 37
    .line 38
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lua8;

    .line 43
    .line 44
    iget-object v4, v4, Lua8;->c:LDS4;

    .line 45
    .line 46
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LM06;

    .line 51
    .line 52
    iget-object v4, v4, LM06;->a:Lbke;

    .line 53
    .line 54
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LQ98;

    .line 59
    .line 60
    new-instance v5, LP06;

    .line 61
    .line 62
    invoke-direct {v5}, LP06;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-class v7, LQ06;

    .line 70
    .line 71
    const-string v8, "/snapchat.cameos.genai.identity.Service/DeleteAll"

    .line 72
    .line 73
    invoke-virtual {v4, v8, v5, v7}, LQ98;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, LcT5;->t:LcT5;

    .line 78
    .line 79
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LNG5;

    .line 85
    .line 86
    const/16 v5, 0x1c

    .line 87
    .line 88
    invoke-direct {v4, v5, v2}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, LD1e;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LBre;

    .line 99
    .line 100
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 114
    .line 115
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LbY5;

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    invoke-direct {v4, v7, v2}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 126
    .line 127
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 131
    .line 132
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lz16;

    .line 139
    .line 140
    invoke-direct {v4, v2, v3}, Lz16;-><init>(LD1e;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LHa;

    .line 144
    .line 145
    invoke-direct {v2, v1, p1, v4}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p1, Lude;->j:LrE9;

    .line 149
    .line 150
    invoke-virtual {p1}, Lude;->a()Lvde;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v7, LwEd;

    .line 155
    .line 156
    sget-object v8, LTc8;->e0:LcSa;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v12, 0x1c

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct/range {v7 .. v12}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LfNd;

    .line 167
    .line 168
    iget-object v4, p1, Lvde;->k0:Lcqc;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v2, v6, p1, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    new-array p1, p1, [LOpc;

    .line 176
    .line 177
    aput-object v7, p1, v3

    .line 178
    .line 179
    aput-object v2, p1, v1

    .line 180
    .line 181
    new-instance v1, LRD3;

    .line 182
    .line 183
    invoke-direct {v1, v5, v5, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v1, LOpc;->e:LJqc;

    .line 187
    .line 188
    invoke-virtual {v6, v1}, LTqc;->x(LOpc;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object p1, v2, LD1e;->f0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LsY5;

    .line 197
    .line 198
    invoke-virtual {p1}, LsY5;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
