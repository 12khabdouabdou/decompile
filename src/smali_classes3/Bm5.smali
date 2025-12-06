.class public final LBm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lfi4;

.field public final c:LKN5;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lfi4;LKN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LBm5;->b:Lfi4;

    .line 7
    .line 8
    iput-object p3, p0, LBm5;->c:LKN5;

    .line 9
    .line 10
    new-instance p1, LE95;

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LBm5;->d:LXfi;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LBm5;LdC0;LeC0;Z)Le41;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v2, LdC0;->t:LdC0;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LeC0;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-interface {p2}, LeC0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LAm5;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    iget-object v4, p0, LBm5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, LFzc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    const-string v2, ""

    .line 44
    .line 45
    :goto_2
    :pswitch_1
    move-object v4, v2

    .line 46
    goto :goto_3

    .line 47
    :pswitch_2
    const v3, 0x7f132b25

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :pswitch_3
    const v3, 0x7f132b23

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object p0, p0, LBm5;->d:LXfi;

    .line 72
    .line 73
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p2}, LeC0;->getCategoryTabType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {p2}, LeC0;->getBrandId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v3, Le41;

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p1, LdC0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Le41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    new-instance p0, Le41;

    .line 101
    .line 102
    invoke-direct {p0}, Le41;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LdC0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LBm5;->b:Lfi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi4;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LBm5;->c:LKN5;

    .line 10
    .line 11
    iget-object v2, v1, LKN5;->a:LpC3;

    .line 12
    .line 13
    sget-object v3, LE21;->e0:LE21;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LKN5;->b()Le03;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LE21;->n0:LE21;

    .line 24
    .line 25
    new-instance v5, Lf41;

    .line 26
    .line 27
    invoke-direct {v5}, Lf41;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, LJ03;->a:LQd7;

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, LHG2;->A0:LHG2;

    .line 37
    .line 38
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, LKN5;->b()Le03;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Lf41;

    .line 52
    .line 53
    invoke-direct {v5}, Lf41;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, LIG2;->A0:LIG2;

    .line 61
    .line 62
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lll5;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v4, p1, v5, p0}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final c(LdC0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    sget-object v1, LdC0;->Z:LdC0;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, LdC0;->Y:LdC0;

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Le41;

    .line 12
    .line 13
    invoke-direct {p1}, Le41;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, p0, LBm5;->c:LKN5;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LKN5;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, LKN5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v3, LE21;->Z:LE21;

    .line 42
    .line 43
    iget-object v4, v2, LKN5;->a:LpC3;

    .line 44
    .line 45
    invoke-interface {v4, v3}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, LJj5;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v6, v7, p1}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v7, v6

    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v6, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LE21;->e0:LE21;

    .line 65
    .line 66
    invoke-interface {v4, v3}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LZQ3;

    .line 71
    .line 72
    invoke-direct {v4, v0, p1}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LKN5;->b()Le03;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, LE21;->n0:LE21;

    .line 88
    .line 89
    new-instance v8, Lf41;

    .line 90
    .line 91
    invoke-direct {v8}, Lf41;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v9, LJ03;->a:LQd7;

    .line 95
    .line 96
    invoke-interface {v3, v4, v8, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, LHG2;->A0:LHG2;

    .line 101
    .line 102
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v10, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v2}, LKN5;->b()Le03;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v10, Lf41;

    .line 116
    .line 117
    invoke-direct {v10}, Lf41;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4, v10, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, LIG2;->A0:LIG2;

    .line 125
    .line 126
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v10, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, LdC0;->Y:LdC0;

    .line 136
    .line 137
    if-eq p1, v4, :cond_2

    .line 138
    .line 139
    if-eq p1, v1, :cond_2

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    if-ne p1, v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, LKN5;->b()Le03;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, LE21;->h0:LE21;

    .line 156
    .line 157
    new-instance v4, LZ31;

    .line 158
    .line 159
    invoke-direct {v4}, LZ31;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2, v4, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, LJG2;->A0:LJG2;

    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move-object v2, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v2}, LKN5;->b()Le03;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, LE21;->g0:LE21;

    .line 180
    .line 181
    new-instance v4, Lh41;

    .line 182
    .line 183
    invoke-direct {v4}, Lh41;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2, v4, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, LUG2;->A0:LUG2;

    .line 191
    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v11, LZg4;

    .line 203
    .line 204
    invoke-direct {v11, p1, v0, p0}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v9, v3

    .line 208
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method
