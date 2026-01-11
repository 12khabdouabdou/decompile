.class public final Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAVb;


# direct methods
.method public synthetic constructor <init>(LAVb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf9;->a:I

    iput-object p1, p0, Lzf9;->b:LAVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget v0, p0, Lzf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNDe;

    .line 7
    .line 8
    iget-object v1, p1, LNDe;->a:LqF1;

    .line 9
    .line 10
    iget-object v7, p0, Lzf9;->b:LAVb;

    .line 11
    .line 12
    invoke-virtual {v7}, LAVb;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v0, LKEb;

    .line 17
    .line 18
    iget-object v6, p1, LNDe;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, LNDe;->d:LEmd;

    .line 21
    .line 22
    iget-object v4, p1, LNDe;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v2, p1, LNDe;->c:Lsod;

    .line 25
    .line 26
    iget-object v5, p1, LNDe;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/16 v8, 0xf

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    check-cast p1, LLDe;

    .line 40
    .line 41
    iget-object v0, p0, Lzf9;->b:LAVb;

    .line 42
    .line 43
    iget-object v1, p1, LLDe;->b:LVS6;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    iget-object p1, p1, LLDe;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, v1, LVS6;->a:Lsod;

    .line 51
    .line 52
    iget-object v4, v1, LVS6;->b:LEmd;

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
    const/4 v9, 0x0

    .line 59
    const/16 v12, 0x760

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v12}, LAVb;->e(LAVb;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/String;Ljava/lang/String;ZLqC;LZQ7;LHi7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, LKDe;

    .line 68
    .line 69
    iget-object v1, p1, LKDe;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lzf9;->b:LAVb;

    .line 72
    .line 73
    iget-object v9, p1, LKDe;->f:LqC;

    .line 74
    .line 75
    const/16 v12, 0x80

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v3, p1, LKDe;->b:Lsod;

    .line 79
    .line 80
    iget-object v4, p1, LKDe;->c:LEmd;

    .line 81
    .line 82
    iget-boolean v5, p1, LKDe;->d:Z

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    iget-object v10, p1, LKDe;->e:LZQ7;

    .line 88
    .line 89
    iget-object v11, p1, LKDe;->g:LHi7;

    .line 90
    .line 91
    invoke-static/range {v0 .. v12}, LAVb;->e(LAVb;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/String;Ljava/lang/String;ZLqC;LZQ7;LHi7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, LHDe;

    .line 97
    .line 98
    iget-object v0, p1, LHDe;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lzf9;->b:LAVb;

    .line 101
    .line 102
    iget-object v2, p1, LHDe;->b:Lsod;

    .line 103
    .line 104
    iget-object v3, p1, LHDe;->c:LEmd;

    .line 105
    .line 106
    iget-object p1, p1, LHDe;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2, v0, p1}, LAVb;->a(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, LJDe;

    .line 114
    .line 115
    iget-object v2, p1, LJDe;->a:LqF1;

    .line 116
    .line 117
    iget-object v1, p0, Lzf9;->b:LAVb;

    .line 118
    .line 119
    invoke-virtual {v1}, LAVb;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v0, LJ3c;

    .line 124
    .line 125
    iget-object v3, p1, LJDe;->b:Lsod;

    .line 126
    .line 127
    iget-object v4, p1, LJDe;->c:LEmd;

    .line 128
    .line 129
    const/16 v5, 0xf

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_4
    check-cast p1, LIDe;

    .line 141
    .line 142
    iget-object v1, p0, Lzf9;->b:LAVb;

    .line 143
    .line 144
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 145
    .line 146
    iget-object v2, p1, LIDe;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v1, LAVb;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LPF1;

    .line 151
    .line 152
    invoke-interface {v3, v2}, LPF1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v1, LAVb;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LpZf;

    .line 159
    .line 160
    invoke-static {v4, v2}, Lszk;->c(LpZf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, LHUd;

    .line 172
    .line 173
    const/16 v4, 0x17

    .line 174
    .line 175
    invoke-direct {v3, v4, v1}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LxVb;

    .line 184
    .line 185
    iget-object v3, p1, LIDe;->b:Lsod;

    .line 186
    .line 187
    iget-object v4, p1, LIDe;->c:LEmd;

    .line 188
    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 195
    .line 196
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Lzf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNDe;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LLDe;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LKDe;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LHDe;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LJDe;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LIDe;

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
