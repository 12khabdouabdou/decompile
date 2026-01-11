.class public final Lh38;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li38;


# direct methods
.method public synthetic constructor <init>(Li38;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh38;->a:I

    iput-object p1, p0, Lh38;->b:Li38;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh38;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh38;->b:Li38;

    .line 7
    .line 8
    iget-object v1, v0, Li38;->f0:LRFg;

    .line 9
    .line 10
    invoke-interface {v1}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v0, Li38;->e0:LRFg;

    .line 15
    .line 16
    invoke-interface {v1}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LD18;->f0:LD18;

    .line 21
    .line 22
    iget-object v4, v0, Li38;->i0:LOF3;

    .line 23
    .line 24
    invoke-interface {v4, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v5, v0, Li38;->b:LnJe;

    .line 29
    .line 30
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1, v1, v6}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v6, LMa0;->k1:LMa0;

    .line 39
    .line 40
    invoke-interface {v4, v6}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v5

    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Li38;->y0:Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v0, Li38;->j0:Lg4c;

    .line 70
    .line 71
    iget-object v7, v7, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    sget-object v9, LIU7;->t:LIU7;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v9, v0, Li38;->l0:LyKi;

    .line 88
    .line 89
    invoke-virtual {v9}, LyKi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, LD18;->K0:LD18;

    .line 98
    .line 99
    invoke-interface {v4, v11}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v4, v8}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v8, v9, LyKi;->d:Lnp0;

    .line 112
    .line 113
    const-string v11, "callLogUpsellMaxImpressions"

    .line 114
    .line 115
    invoke-virtual {v8, v11}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v11, LqKi;

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    invoke-direct {v11, v9, v12}, LqKi;-><init>(LyKi;I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v9, LyKi;->b:Lwk9;

    .line 126
    .line 127
    invoke-virtual {v9, v8, v11}, Lwk9;->a(Lnp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v11, Lpz7;

    .line 138
    .line 139
    const/16 v9, 0x18

    .line 140
    .line 141
    invoke-direct {v11, v9, v0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v9, v10

    .line 145
    move-object v10, v8

    .line 146
    move-object v8, v9

    .line 147
    move-object v9, v4

    .line 148
    move-object v4, v1

    .line 149
    invoke-static/range {v2 .. v11}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, LgP6;->a:LgP6;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lddf;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v1, v2}, Lddf;-><init>(LEP$s;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lfdf;

    .line 166
    .line 167
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 180
    .line 181
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lh38;->b:Li38;

    .line 194
    .line 195
    iget-object v0, v0, Li38;->k0:LIX4;

    .line 196
    .line 197
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LfFg;

    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
