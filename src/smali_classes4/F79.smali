.class public final LF79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu78;


# direct methods
.method public synthetic constructor <init>(Lu78;I)V
    .locals 0

    .line 1
    iput p2, p0, LF79;->a:I

    iput-object p1, p0, LF79;->b:Lu78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget v0, p0, LF79;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZle;

    .line 7
    .line 8
    iget-object v1, p1, LZle;->a:LbC1;

    .line 9
    .line 10
    iget-object v7, p0, LF79;->b:Lu78;

    .line 11
    .line 12
    invoke-virtual {v7}, Lu78;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v0, Lyib;

    .line 17
    .line 18
    iget-object v6, p1, LZle;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, LZle;->d:Lp7d;

    .line 21
    .line 22
    iget-object v4, p1, LZle;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v2, p1, LZle;->c:LZ8d;

    .line 25
    .line 26
    iget-object v5, p1, LZle;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/16 v8, 0x12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LXle;

    .line 40
    .line 41
    iget-object v0, p0, LF79;->b:Lu78;

    .line 42
    .line 43
    iget-object v1, p1, LXle;->b:LiP6;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object p1, p1, LXle;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, v1, LiP6;->a:LZ8d;

    .line 51
    .line 52
    iget-object v4, v1, LiP6;->b:Lp7d;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v11, 0x360

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v11}, Lu78;->b(Lu78;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/String;Ljava/lang/String;ZLHA;LlL7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, LWle;

    .line 67
    .line 68
    iget-object v1, p1, LWle;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LF79;->b:Lu78;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v11, 0x80

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v3, p1, LWle;->b:LZ8d;

    .line 77
    .line 78
    iget-object v4, p1, LWle;->c:Lp7d;

    .line 79
    .line 80
    iget-boolean v5, p1, LWle;->d:Z

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v9, p1, LWle;->f:LHA;

    .line 85
    .line 86
    iget-object v10, p1, LWle;->e:LlL7;

    .line 87
    .line 88
    invoke-static/range {v0 .. v11}, Lu78;->b(Lu78;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/String;Ljava/lang/String;ZLHA;LlL7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, LTle;

    .line 94
    .line 95
    iget-object v0, p1, LTle;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, LF79;->b:Lu78;

    .line 98
    .line 99
    iget-object v2, p1, LTle;->b:LZ8d;

    .line 100
    .line 101
    iget-object v3, p1, LTle;->c:Lp7d;

    .line 102
    .line 103
    iget-object p1, p1, LTle;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v0, p1}, Lu78;->a(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, LVle;

    .line 111
    .line 112
    iget-object v2, p1, LVle;->a:LbC1;

    .line 113
    .line 114
    iget-object v1, p0, LF79;->b:Lu78;

    .line 115
    .line 116
    invoke-virtual {v1}, Lu78;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v0, LX28;

    .line 121
    .line 122
    iget-object v3, p1, LVle;->b:LZ8d;

    .line 123
    .line 124
    iget-object v4, p1, LVle;->c:Lp7d;

    .line 125
    .line 126
    const/16 v5, 0x1d

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 132
    .line 133
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, LUle;

    .line 138
    .line 139
    iget-object v1, p0, LF79;->b:Lu78;

    .line 140
    .line 141
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 142
    .line 143
    iget-object v2, p1, LUle;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v1, Lu78;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LzC1;

    .line 148
    .line 149
    invoke-interface {v3, v2}, LzC1;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v1, Lu78;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LSFf;

    .line 156
    .line 157
    invoke-static {v4, v2}, Lgbk;->b(LSFf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, LyWd;

    .line 169
    .line 170
    const/16 v4, 0xf

    .line 171
    .line 172
    invoke-direct {v3, v4, v1}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LW28;

    .line 181
    .line 182
    iget-object v3, p1, LUle;->b:LZ8d;

    .line 183
    .line 184
    iget-object v4, p1, LUle;->c:Lp7d;

    .line 185
    .line 186
    const/16 v5, 0x1d

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 192
    .line 193
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LF79;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZle;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LXle;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LWle;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LTle;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LVle;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LUle;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
