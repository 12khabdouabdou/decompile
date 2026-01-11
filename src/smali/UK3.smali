.class public final LUK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, LUK3;->a:I

    iput-object p2, p0, LUK3;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUK3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LUK3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LfXc;

    .line 27
    .line 28
    iget-object v1, v1, LfXc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, LUK3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    :cond_2
    return-object v2

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, LUK3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 58
    .line 59
    :goto_2
    return-object v1

    .line 60
    :pswitch_2
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget-object v2, v1, v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v2, 0x1

    .line 74
    aget-object v3, v1, v2

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    check-cast v11, Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object v4, v1, v3

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    check-cast v12, LLv6;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    aget-object v4, v1, v4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v4, 0x4

    .line 95
    aget-object v4, v1, v4

    .line 96
    .line 97
    move-object v14, v4

    .line 98
    check-cast v14, Lmf7;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    aget-object v4, v1, v4

    .line 102
    .line 103
    check-cast v4, Lyt2;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    aget-object v1, v1, v5

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    if-eq v1, v2, :cond_5

    .line 121
    .line 122
    if-ne v1, v3, :cond_4

    .line 123
    .line 124
    const v1, 0x7f070890

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0708ad

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v1, LwOc;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    const v1, 0x7f070891

    .line 138
    .line 139
    .line 140
    const v2, 0x7f0708ae

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const v1, 0x7f07088e

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0708af

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance v3, LbL3;

    .line 151
    .line 152
    sget-object v4, LZu5;->a:LZu5;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/16 v1, 0x1f

    .line 163
    .line 164
    invoke-static {v1}, Lve2;->a(I)LaL3;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const v20, 0x1f0046

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    invoke-direct/range {v3 .. v20}, LbL3;-><init>(Lss2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LaL3;ZLjava/lang/Integer;LLv6;ZLmf7;ZLZK3;Ltg3;LdS9;LBTf;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lx;

    .line 185
    .line 186
    const/16 v2, 0x18

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lx;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, LUK3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
