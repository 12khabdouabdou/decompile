.class public final Lw46;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBGg;


# direct methods
.method public synthetic constructor <init>(LBGg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw46;->a:I

    iput-object p1, p0, Lw46;->b:LBGg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lw46;->b:LBGg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lw46;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    new-instance p1, LSue;

    .line 15
    .line 16
    sget-object v4, Loj8;->Z:Loj8;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Loj8;->k0:LL4b;

    .line 22
    .line 23
    iget-object v5, v2, LBGg;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, v2, LBGg;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LmGc;

    .line 30
    .line 31
    invoke-direct {p1, v5, v6, v4, v3}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LBGg;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LCBe;

    .line 37
    .line 38
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LOg8;

    .line 43
    .line 44
    iget-object v4, v4, LOg8;->c:LYY4;

    .line 45
    .line 46
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LK36;

    .line 51
    .line 52
    iget-object v4, v4, LK36;->a:LDBe;

    .line 53
    .line 54
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Llg8;

    .line 59
    .line 60
    new-instance v5, LN36;

    .line 61
    .line 62
    invoke-direct {v5}, LN36;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-class v7, LO36;

    .line 70
    .line 71
    const-string v8, "/snapchat.cameos.genai.identity.Service/DeleteAll"

    .line 72
    .line 73
    invoke-virtual {v4, v8, v5, v7}, Llg8;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, LXW3;->s0:LXW3;

    .line 78
    .line 79
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LkH5;

    .line 85
    .line 86
    const/16 v5, 0x1a

    .line 87
    .line 88
    invoke-direct {v4, v5, v2}, LkH5;-><init>(ILjava/lang/Object;)V

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
    iget-object v4, v2, LBGg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LnJe;

    .line 99
    .line 100
    invoke-virtual {v4}, LnJe;->d()LA36;

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
    invoke-virtual {v4}, LnJe;->i()Lxp0;

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
    new-instance v4, LAZ5;

    .line 119
    .line 120
    const/16 v7, 0xd

    .line 121
    .line 122
    invoke-direct {v4, v7, v2}, LAZ5;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p1, v4}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lw46;

    .line 139
    .line 140
    invoke-direct {v4, v2, v3}, Lw46;-><init>(LBGg;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lsb;

    .line 144
    .line 145
    invoke-direct {v2, v1, p1, v4}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p1, LSue;->j:LJP9;

    .line 149
    .line 150
    invoke-virtual {p1}, LSue;->a()LTue;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v7, LcWd;

    .line 155
    .line 156
    sget-object v8, Loj8;->e0:LL4b;

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
    invoke-direct/range {v7 .. v12}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lu4e;

    .line 167
    .line 168
    iget-object v4, p1, LTue;->k0:LxFc;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v2, v6, p1, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    new-array p1, p1, [LjFc;

    .line 176
    .line 177
    aput-object v7, p1, v3

    .line 178
    .line 179
    aput-object v2, p1, v1

    .line 180
    .line 181
    new-instance v1, LtH3;

    .line 182
    .line 183
    invoke-direct {v1, v5, v5, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v1, LjFc;->e:LcGc;

    .line 187
    .line 188
    invoke-virtual {v6, v1}, LmGc;->x(LjFc;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object p1, v2, LBGg;->f0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lg06;

    .line 197
    .line 198
    invoke-virtual {p1}, Lg06;->d()Ljava/lang/Object;

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
