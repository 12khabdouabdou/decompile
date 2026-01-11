.class public final LlWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYI3;

.field public final synthetic c:LnWf;

.field public final synthetic t:LZVf;


# direct methods
.method public constructor <init>(LYI3;LnWf;LZVf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlWf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlWf;->b:LYI3;

    iput-object p2, p0, LlWf;->c:LnWf;

    iput-object p3, p0, LlWf;->t:LZVf;

    return-void
.end method

.method public constructor <init>(LnWf;LYI3;LZVf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlWf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlWf;->c:LnWf;

    iput-object p2, p0, LlWf;->b:LYI3;

    iput-object p3, p0, LlWf;->t:LZVf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlWf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LlWf;->b:LYI3;

    .line 9
    .line 10
    iget-object v1, v1, LYI3;->b:LoVf;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LgP6;->a:LgP6;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, LlWf;->c:LnWf;

    .line 24
    .line 25
    invoke-virtual {v2}, LnWf;->d()Lzh5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, LnWf;->d()Lzh5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm83;

    .line 38
    .line 39
    iget-object v5, v2, Lm83;->d:Ltl7;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v4, v1, LoVf;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x1

    .line 52
    :goto_0
    int-to-long v7, v6

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v4, 0xc

    .line 61
    .line 62
    :goto_1
    int-to-long v9, v4

    .line 63
    iget-object v4, v1, LoVf;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v6, 0x1

    .line 73
    :goto_2
    int-to-long v11, v6

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v4, 0x1f

    .line 82
    .line 83
    :goto_3
    int-to-long v13, v4

    .line 84
    iget-object v1, v1, LoVf;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_5
    move-object v4, v1

    .line 93
    int-to-long v1, v2

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_4
    move-wide v15, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v4, 0x270f

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    int-to-long v1, v4

    .line 106
    new-instance v17, Leff;

    .line 107
    .line 108
    const-string v22, "dateTimeToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;"

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v18, 0x2

    .line 113
    .line 114
    iget-object v4, v0, LlWf;->c:LnWf;

    .line 115
    .line 116
    const-class v20, LnWf;

    .line 117
    .line 118
    const-string v21, "dateTimeToMatchInfo"

    .line 119
    .line 120
    const/16 v24, 0x5

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    invoke-direct/range {v17 .. v24}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v4, v17

    .line 128
    .line 129
    new-instance v6, LsWe;

    .line 130
    .line 131
    move-wide/from16 v17, v1

    .line 132
    .line 133
    new-instance v1, LMIe;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-direct {v1, v2, v4}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v6

    .line 141
    iget-object v6, v0, LlWf;->t:LZVf;

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    invoke-direct/range {v4 .. v19}, LsWe;-><init>(Ltl7;LZVf;JJJJJJLMIe;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_6
    return-object v2

    .line 153
    :pswitch_0
    iget-object v1, v0, LlWf;->c:LnWf;

    .line 154
    .line 155
    invoke-virtual {v1}, LnWf;->d()Lzh5;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, LnWf;->d()Lzh5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lm83;

    .line 168
    .line 169
    iget-object v4, v1, Lm83;->f:Ltl7;

    .line 170
    .line 171
    iget-object v1, v0, LlWf;->b:LYI3;

    .line 172
    .line 173
    iget-object v5, v1, LYI3;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v3, LNHi;

    .line 176
    .line 177
    new-instance v7, Lfgi;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    const/16 v6, 0x16

    .line 181
    .line 182
    invoke-direct {v7, v1, v6}, Lfgi;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, LlWf;->t:LZVf;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-direct/range {v3 .. v8}, LNHi;-><init>(Ltl7;Ljava/lang/String;LZVf;LJP9;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
