.class public final LAQb;
.super LKd0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LAQb;->a:I

    iput-object p1, p0, LAQb;->b:Ljava/lang/Object;

    iput-object p2, p0, LAQb;->c:Ljava/lang/Object;

    iput-object p3, p0, LAQb;->d:Ljava/lang/Object;

    iput-object p4, p0, LAQb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;LLWc;LOXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget v0, p0, LAQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LLLg;

    .line 8
    .line 9
    move-object v3, p4

    .line 10
    check-cast v3, Lnoh;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    iget-object v4, p0, LAQb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ltih;

    .line 17
    .line 18
    invoke-virtual {v4}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v4, Ltih;->a:LpC3;

    .line 23
    .line 24
    sget-object v6, Lrih;->F0:Lrih;

    .line 25
    .line 26
    invoke-interface {v4, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v0, LkQe;

    .line 38
    .line 39
    const/16 v5, 0xf

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v0 .. v5}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LAQb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LIJh;

    .line 54
    .line 55
    invoke-virtual {v0}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v0, LVzb;

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    move-object v1, p3

    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v0 .. v5}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object v3, p2

    .line 90
    check-cast v3, LLLg;

    .line 91
    .line 92
    move-object v0, p4

    .line 93
    check-cast v0, LcM2;

    .line 94
    .line 95
    sget-object v2, LZQb;->g:Lgbd;

    .line 96
    .line 97
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v5, v3, LLLg;->n:Libd;

    .line 100
    .line 101
    invoke-virtual {v5, v2, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sget-object v2, LVXc;->b:Lgbd;

    .line 112
    .line 113
    iget-object v4, p3, LLWc;->a:LdXc;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LOXc;

    .line 120
    .line 121
    instance-of v6, v2, LZL2;

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    check-cast v2, LZL2;

    .line 126
    .line 127
    iget-object v2, v2, LZL2;->g:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v6, LfNb;->B0:LfNb;

    .line 130
    .line 131
    iget-object v6, v6, LfNb;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v2, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_0
    instance-of v6, v0, LXL2;

    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LXGb;

    .line 154
    .line 155
    const/16 v8, 0xb

    .line 156
    .line 157
    invoke-direct {v4, p0, v8, v3}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LBP3;

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct/range {v2 .. v7}, LBP3;-><init>(ILjava/lang/Object;ZZZ)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v9, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    new-instance v0, LuKb;

    .line 179
    .line 180
    iget-object v3, p0, LAQb;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    check-cast v5, LwX3;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    move-object v1, p0

    .line 187
    move-object v3, v4

    .line 188
    move v4, v7

    .line 189
    invoke-direct/range {v0 .. v6}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LYvb;

    .line 198
    .line 199
    const/16 v3, 0xd

    .line 200
    .line 201
    invoke-direct {v0, v3, v2}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
