.class public final LXFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbGi;

.field public final synthetic c:LpSc;


# direct methods
.method public synthetic constructor <init>(LbGi;LpSc;I)V
    .locals 0

    .line 2
    iput p3, p0, LXFi;->a:I

    iput-object p1, p0, LXFi;->b:LbGi;

    iput-object p2, p0, LXFi;->c:LpSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpSc;LbGi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXFi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXFi;->c:LpSc;

    iput-object p2, p0, LXFi;->b:LbGi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXFi;->c:LpSc;

    .line 3
    .line 4
    iget-object v2, p0, LXFi;->b:LbGi;

    .line 5
    .line 6
    iget v3, p0, LXFi;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v2, v2, LbGi;->k:LDBe;

    .line 14
    .line 15
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LV00;

    .line 20
    .line 21
    iget-object v3, v2, LV00;->e:Ltmc;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, LYRc;->K1:LYRc;

    .line 27
    .line 28
    iget-object v3, v3, Ltmc;->a:LOF3;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, LYRc;->L1:LYRc;

    .line 35
    .line 36
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, LT00;

    .line 41
    .line 42
    invoke-direct {v5, v2, v0, v1}, LT00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LeFi;->g0:LeFi;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LU00;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, LU00;-><init>(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lqg4;

    .line 68
    .line 69
    sget-object v6, LbUc;->a:LbUc;

    .line 70
    .line 71
    iget-object v0, v2, LbGi;->p:LD65;

    .line 72
    .line 73
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LeUc;

    .line 78
    .line 79
    new-instance v3, LfUc;

    .line 80
    .line 81
    iget-object v2, v1, LpSc;->v:LFVc;

    .line 82
    .line 83
    invoke-interface {v2}, LFVc;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-short v8, v1, LpSc;->n:S

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    iget-object v4, v1, LpSc;->u:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v1, LpSc;->m:LiUc;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, LfUc;-><init>(Ljava/lang/String;Ljava/lang/String;LbUc;LiUc;SI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, LeUc;->b(LfUc;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LHFi;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2, p1}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, LTTc;

    .line 114
    .line 115
    iget-object v3, v1, LpSc;->c:LEFi;

    .line 116
    .line 117
    iget-object v3, v3, LEFi;->x:LEl9;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3}, LEl9;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne v3, v4, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_0
    iget-object v3, v2, LbGi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 130
    .line 131
    sget v4, LJFi;->a:I

    .line 132
    .line 133
    new-instance v4, LsTc;

    .line 134
    .line 135
    invoke-direct {v4, v3}, LsTc;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LsTc;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance p1, Lffi;

    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-direct {p1, v2, v0, v1}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    move-object v3, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_2
    sget-object v4, LDFi;->c:LDFi;

    .line 168
    .line 169
    iget-object p1, v2, LbGi;->g:LD65;

    .line 170
    .line 171
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v7, p1

    .line 176
    check-cast v7, LR93;

    .line 177
    .line 178
    invoke-virtual {v2}, LbGi;->e()LcH8;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-boolean v6, v1, LpSc;->B:Z

    .line 183
    .line 184
    iget-object v5, v1, LpSc;->v:LFVc;

    .line 185
    .line 186
    invoke-static/range {v3 .. v8}, LIjj;->h0(Lio/reactivex/rxjava3/core/Maybe;LsUc;LFVc;ZLR93;LcH8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
