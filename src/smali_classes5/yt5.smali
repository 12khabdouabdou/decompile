.class public final Lyt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrM3;


# direct methods
.method public synthetic constructor <init>(LrM3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt5;->a:I

    iput-object p1, p0, Lyt5;->b:LrM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->p5:Luoa;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_4
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v3, [B

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, LTF5;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-direct {v2, v1, v3}, LTF5;-><init>(Luoa;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 182
    .line 183
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 190
    .line 191
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "Unsupported input type: ["

    .line 206
    .line 207
    const-string v3, "]"

    .line 208
    .line 209
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->P5:Luoa;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_4
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v3, [B

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, Lag3;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v2, v1, v3}, Lag3;-><init>(Luoa;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 182
    .line 183
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 190
    .line 191
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "Unsupported input type: ["

    .line 206
    .line 207
    const-string v3, "]"

    .line 208
    .line 209
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->O5:Luoa;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_3
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_4
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v3, [B

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, Lbl0;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v2, v1, v3}, Lbl0;-><init>(Luoa;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 182
    .line 183
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 190
    .line 191
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "Unsupported input type: ["

    .line 206
    .line 207
    const-string v3, "]"

    .line 208
    .line 209
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->L4:Luoa;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Long;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_4
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v3, [B

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, Lik0;

    .line 168
    .line 169
    const/16 v3, 0xb

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, Lik0;-><init>(Luoa;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 183
    .line 184
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Long;

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Unsupported input type: ["

    .line 207
    .line 208
    const-string v3, "]"

    .line 209
    .line 210
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyt5;->b:LrM3;

    .line 4
    .line 5
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Luoa;->s6:Luoa;

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-class v8, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :goto_0
    const-string v9, "]"

    .line 30
    .line 31
    const-string v10, "Unsupported input type: ["

    .line 32
    .line 33
    const-class v11, [Ljava/lang/Byte;

    .line 34
    .line 35
    const-class v12, [B

    .line 36
    .line 37
    const-class v13, Ljava/lang/Double;

    .line 38
    .line 39
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v15, Ljava/lang/Float;

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v0, Ljava/lang/Long;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    move/from16 v17, v6

    .line 52
    .line 53
    const-class v6, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v17, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    move-object/from16 v17, v9

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    if-eqz v17, :cond_2

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    :goto_2
    if-eqz v17, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v3}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_4

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    :goto_3
    if-eqz v17, :cond_5

    .line 99
    .line 100
    invoke-interface {v2, v3}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_6

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    :goto_4
    if-eqz v17, :cond_7

    .line 119
    .line 120
    invoke-interface {v2, v3}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_8

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    :goto_5
    if-eqz v17, :cond_9

    .line 139
    .line 140
    invoke-interface {v2, v3}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_a

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    :goto_6
    if-eqz v17, :cond_b

    .line 159
    .line 160
    invoke-interface {v2, v3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_1

    .line 165
    :cond_b
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_c

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    :goto_7
    if-eqz v17, :cond_1d

    .line 179
    .line 180
    invoke-interface {v2, v3}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_1

    .line 185
    :goto_8
    new-instance v9, Lag3;

    .line 186
    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    const/16 v10, 0x9

    .line 190
    .line 191
    invoke-direct {v9, v3, v10}, Lag3;-><init>(Luoa;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, Luoa;->a:LbM3;

    .line 203
    .line 204
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 205
    .line 206
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 207
    .line 208
    if-eqz v2, :cond_1c

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 213
    .line 214
    invoke-direct {v9, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, LrM3;->observe()LnM3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v10, Luoa;->t6:Luoa;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    :goto_9
    if-eqz v5, :cond_e

    .line 236
    .line 237
    invoke-interface {v2, v10}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_f
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    :goto_a
    if-eqz v5, :cond_10

    .line 256
    .line 257
    invoke-interface {v2, v10}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_10

    .line 262
    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_b

    .line 270
    :cond_11
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_b
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-interface {v2, v10}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_10

    .line 281
    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_c

    .line 289
    :cond_13
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_c
    if-eqz v0, :cond_14

    .line 294
    .line 295
    invoke-interface {v2, v10}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_10

    .line 300
    :cond_14
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_15
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_d
    if-eqz v0, :cond_16

    .line 313
    .line 314
    invoke-interface {v2, v10}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_10

    .line 319
    :cond_16
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    goto :goto_e

    .line 327
    :cond_17
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :goto_e
    if-eqz v0, :cond_18

    .line 332
    .line 333
    invoke-interface {v2, v10}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_10

    .line 338
    :cond_18
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_f

    .line 346
    :cond_19
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    :goto_f
    if-eqz v7, :cond_1b

    .line 351
    .line 352
    invoke-interface {v2, v10}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_10
    new-instance v1, LH91;

    .line 357
    .line 358
    const/16 v2, 0xc

    .line 359
    .line 360
    invoke-direct {v1, v10, v2}, LH91;-><init>(Luoa;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v10, Luoa;->a:LbM3;

    .line 372
    .line 373
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 380
    .line 381
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LfR8;->y:LfR8;

    .line 385
    .line 386
    invoke-static {v9, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    move-object/from16 v1, v17

    .line 400
    .line 401
    move-object/from16 v2, v18

    .line 402
    .line 403
    invoke-static {v4, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 412
    .line 413
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_1d
    move-object v1, v9

    .line 418
    move-object v2, v10

    .line 419
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-static {v4, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->F0:Luoa;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Long;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_4
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v3, [B

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, Lbl0;

    .line 168
    .line 169
    const/16 v3, 0xb

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, Lbl0;-><init>(Luoa;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 183
    .line 184
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Long;

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LTS7;->k0:LTS7;

    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "Unsupported input type: ["

    .line 214
    .line 215
    const-string v3, "]"

    .line 216
    .line 217
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->E0:Luoa;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_4
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v3, [B

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, LHX1;

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, LHX1;-><init>(Luoa;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 183
    .line 184
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Unsupported input type: ["

    .line 207
    .line 208
    const-string v3, "]"

    .line 209
    .line 210
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->D0:Luoa;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_4
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v3, [B

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, LSu5;

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, LSu5;-><init>(Luoa;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 183
    .line 184
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Unsupported input type: ["

    .line 207
    .line 208
    const-string v3, "]"

    .line 209
    .line 210
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 7
    .line 8
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Luoa;->Y5:Luoa;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_7

    .line 84
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_3
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_5
    if-eqz v3, :cond_b

    .line 145
    .line 146
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const-class v3, [B

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_6
    if-eqz v4, :cond_e

    .line 167
    .line 168
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_7
    new-instance v2, LZp5;

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, LZp5;-><init>(Luoa;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 188
    .line 189
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 196
    .line 197
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "Unsupported input type: ["

    .line 212
    .line 213
    const-string v3, "]"

    .line 214
    .line 215
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_0
    invoke-direct {p0}, Lyt5;->h()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_1
    invoke-direct {p0}, Lyt5;->g()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_2
    invoke-direct {p0}, Lyt5;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_3
    invoke-direct {p0}, Lyt5;->e()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_4
    invoke-direct {p0}, Lyt5;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_5
    invoke-direct {p0}, Lyt5;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_6
    invoke-direct {p0}, Lyt5;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_7
    invoke-direct {p0}, Lyt5;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_8
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 264
    .line 265
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Luoa;->U2:Luoa;

    .line 270
    .line 271
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, LNY3;->o0:LNY3;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_9
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 287
    .line 288
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Luoa;->U4:Luoa;

    .line 293
    .line 294
    const-class v2, [B

    .line 295
    .line 296
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v4, 0x1

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    const-class v3, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_8
    if-eqz v3, :cond_10

    .line 314
    .line 315
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_10
    const-class v3, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_9
    if-eqz v3, :cond_12

    .line 336
    .line 337
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_13
    const-class v3, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :goto_a
    if-eqz v3, :cond_14

    .line 360
    .line 361
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_f

    .line 366
    :cond_14
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    goto :goto_b

    .line 376
    :cond_15
    const-class v3, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_b
    if-eqz v3, :cond_16

    .line 383
    .line 384
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_f

    .line 389
    :cond_16
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_17

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    goto :goto_c

    .line 399
    :cond_17
    const-class v3, Ljava/lang/Double;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :goto_c
    if-eqz v3, :cond_18

    .line 406
    .line 407
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_f

    .line 412
    :cond_18
    const-class v3, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_19

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    :goto_d
    if-eqz v3, :cond_1a

    .line 427
    .line 428
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_f

    .line 433
    :cond_1a
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1b

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1b
    const-class v3, [Ljava/lang/Byte;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    :goto_e
    if-eqz v4, :cond_1d

    .line 447
    .line 448
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_f
    new-instance v2, LHX1;

    .line 453
    .line 454
    const/4 v3, 0x4

    .line 455
    invoke-direct {v2, v1, v3}, LHX1;-><init>(Luoa;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 462
    .line 463
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 467
    .line 468
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    check-cast v0, [B

    .line 473
    .line 474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 475
    .line 476
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LXW3;->m0:LXW3;

    .line 480
    .line 481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 482
    .line 483
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 488
    .line 489
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v1, "Unsupported input type: ["

    .line 498
    .line 499
    const-string v3, "]"

    .line 500
    .line 501
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_a
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 510
    .line 511
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Luoa;->f1:Luoa;

    .line 516
    .line 517
    const-class v2, Ljava/lang/Boolean;

    .line 518
    .line 519
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    const/4 v4, 0x1

    .line 526
    if-eqz v3, :cond_1e

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    goto :goto_10

    .line 530
    :cond_1e
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_10
    if-eqz v3, :cond_1f

    .line 535
    .line 536
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_17

    .line 541
    .line 542
    :cond_1f
    const-class v3, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_20

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    goto :goto_11

    .line 552
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_11
    if-eqz v3, :cond_21

    .line 557
    .line 558
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_17

    .line 563
    .line 564
    :cond_21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_22

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    goto :goto_12

    .line 574
    :cond_22
    const-class v3, Ljava/lang/Long;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    :goto_12
    if-eqz v3, :cond_23

    .line 581
    .line 582
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_17

    .line 587
    :cond_23
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_24

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    goto :goto_13

    .line 597
    :cond_24
    const-class v3, Ljava/lang/Float;

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    :goto_13
    if-eqz v3, :cond_25

    .line 604
    .line 605
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_17

    .line 610
    :cond_25
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_26

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    goto :goto_14

    .line 620
    :cond_26
    const-class v3, Ljava/lang/Double;

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    :goto_14
    if-eqz v3, :cond_27

    .line 627
    .line 628
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_17

    .line 633
    :cond_27
    const-class v3, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_28

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    goto :goto_15

    .line 643
    :cond_28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    :goto_15
    if-eqz v3, :cond_29

    .line 648
    .line 649
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_17

    .line 654
    :cond_29
    const-class v3, [B

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_2a

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_2a
    const-class v3, [Ljava/lang/Byte;

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    :goto_16
    if-eqz v4, :cond_2c

    .line 670
    .line 671
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_17
    new-instance v2, LYp5;

    .line 676
    .line 677
    const/4 v3, 0x5

    .line 678
    invoke-direct {v2, v1, v3}, LYp5;-><init>(Luoa;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 685
    .line 686
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 690
    .line 691
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 692
    .line 693
    if-eqz v0, :cond_2b

    .line 694
    .line 695
    check-cast v0, Ljava/lang/Boolean;

    .line 696
    .line 697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 698
    .line 699
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 704
    .line 705
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    const-string v1, "Unsupported input type: ["

    .line 714
    .line 715
    const-string v3, "]"

    .line 716
    .line 717
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :pswitch_b
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 726
    .line 727
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v1, Luoa;->Z3:Luoa;

    .line 732
    .line 733
    const-class v2, Ljava/lang/Boolean;

    .line 734
    .line 735
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const/4 v4, 0x1

    .line 742
    if-eqz v3, :cond_2d

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    goto :goto_18

    .line 746
    :cond_2d
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    :goto_18
    if-eqz v3, :cond_2e

    .line 751
    .line 752
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_1f

    .line 757
    .line 758
    :cond_2e
    const-class v3, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_2f

    .line 765
    .line 766
    const/4 v3, 0x1

    .line 767
    goto :goto_19

    .line 768
    :cond_2f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    :goto_19
    if-eqz v3, :cond_30

    .line 773
    .line 774
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto/16 :goto_1f

    .line 779
    .line 780
    :cond_30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_31

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    goto :goto_1a

    .line 790
    :cond_31
    const-class v3, Ljava/lang/Long;

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    :goto_1a
    if-eqz v3, :cond_32

    .line 797
    .line 798
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_1f

    .line 803
    :cond_32
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_33

    .line 810
    .line 811
    const/4 v3, 0x1

    .line 812
    goto :goto_1b

    .line 813
    :cond_33
    const-class v3, Ljava/lang/Float;

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    :goto_1b
    if-eqz v3, :cond_34

    .line 820
    .line 821
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_1f

    .line 826
    :cond_34
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_35

    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    goto :goto_1c

    .line 836
    :cond_35
    const-class v3, Ljava/lang/Double;

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    :goto_1c
    if-eqz v3, :cond_36

    .line 843
    .line 844
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_1f

    .line 849
    :cond_36
    const-class v3, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_37

    .line 856
    .line 857
    const/4 v3, 0x1

    .line 858
    goto :goto_1d

    .line 859
    :cond_37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    :goto_1d
    if-eqz v3, :cond_38

    .line 864
    .line 865
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_1f

    .line 870
    :cond_38
    const-class v3, [B

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_39

    .line 877
    .line 878
    goto :goto_1e

    .line 879
    :cond_39
    const-class v3, [Ljava/lang/Byte;

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    :goto_1e
    if-eqz v4, :cond_3b

    .line 886
    .line 887
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_1f
    new-instance v2, LH91;

    .line 892
    .line 893
    const/4 v3, 0x7

    .line 894
    invoke-direct {v2, v1, v3}, LH91;-><init>(Luoa;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 901
    .line 902
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 906
    .line 907
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 908
    .line 909
    if-eqz v0, :cond_3a

    .line 910
    .line 911
    check-cast v0, Ljava/lang/Boolean;

    .line 912
    .line 913
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 914
    .line 915
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 920
    .line 921
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 922
    .line 923
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    const-string v1, "Unsupported input type: ["

    .line 930
    .line 931
    const-string v3, "]"

    .line 932
    .line 933
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :pswitch_c
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 942
    .line 943
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget-object v1, Luoa;->Y3:Luoa;

    .line 948
    .line 949
    const-class v2, Ljava/lang/Boolean;

    .line 950
    .line 951
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    const/4 v4, 0x1

    .line 958
    if-eqz v3, :cond_3c

    .line 959
    .line 960
    const/4 v3, 0x1

    .line 961
    goto :goto_20

    .line 962
    :cond_3c
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    :goto_20
    if-eqz v3, :cond_3d

    .line 967
    .line 968
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_27

    .line 973
    .line 974
    :cond_3d
    const-class v3, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_3e

    .line 981
    .line 982
    const/4 v3, 0x1

    .line 983
    goto :goto_21

    .line 984
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    :goto_21
    if-eqz v3, :cond_3f

    .line 989
    .line 990
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto/16 :goto_27

    .line 995
    .line 996
    :cond_3f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_40

    .line 1003
    .line 1004
    const/4 v3, 0x1

    .line 1005
    goto :goto_22

    .line 1006
    :cond_40
    const-class v3, Ljava/lang/Long;

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    :goto_22
    if-eqz v3, :cond_41

    .line 1013
    .line 1014
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto :goto_27

    .line 1019
    :cond_41
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_42

    .line 1026
    .line 1027
    const/4 v3, 0x1

    .line 1028
    goto :goto_23

    .line 1029
    :cond_42
    const-class v3, Ljava/lang/Float;

    .line 1030
    .line 1031
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    :goto_23
    if-eqz v3, :cond_43

    .line 1036
    .line 1037
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_27

    .line 1042
    :cond_43
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_44

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    goto :goto_24

    .line 1052
    :cond_44
    const-class v3, Ljava/lang/Double;

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    :goto_24
    if-eqz v3, :cond_45

    .line 1059
    .line 1060
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_27

    .line 1065
    :cond_45
    const-class v3, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_46

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    goto :goto_25

    .line 1075
    :cond_46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    :goto_25
    if-eqz v3, :cond_47

    .line 1080
    .line 1081
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    goto :goto_27

    .line 1086
    :cond_47
    const-class v3, [B

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_48

    .line 1093
    .line 1094
    goto :goto_26

    .line 1095
    :cond_48
    const-class v3, [Ljava/lang/Byte;

    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    :goto_26
    if-eqz v4, :cond_4a

    .line 1102
    .line 1103
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_27
    new-instance v2, LTF5;

    .line 1108
    .line 1109
    const/4 v3, 0x2

    .line 1110
    invoke-direct {v2, v1, v3}, LTF5;-><init>(Luoa;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1117
    .line 1118
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 1122
    .line 1123
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    if-eqz v0, :cond_49

    .line 1126
    .line 1127
    check-cast v0, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1130
    .line 1131
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v1

    .line 1135
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1136
    .line 1137
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1138
    .line 1139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1144
    .line 1145
    const-string v1, "Unsupported input type: ["

    .line 1146
    .line 1147
    const-string v3, "]"

    .line 1148
    .line 1149
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :pswitch_d
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 1158
    .line 1159
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sget-object v1, Luoa;->N5:Luoa;

    .line 1164
    .line 1165
    const-class v2, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    const/4 v4, 0x1

    .line 1174
    if-eqz v3, :cond_4b

    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    goto :goto_28

    .line 1178
    :cond_4b
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    :goto_28
    if-eqz v3, :cond_4c

    .line 1183
    .line 1184
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto/16 :goto_2f

    .line 1189
    .line 1190
    :cond_4c
    const-class v3, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_4d

    .line 1197
    .line 1198
    const/4 v3, 0x1

    .line 1199
    goto :goto_29

    .line 1200
    :cond_4d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    :goto_29
    if-eqz v3, :cond_4e

    .line 1205
    .line 1206
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_2f

    .line 1211
    .line 1212
    :cond_4e
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_4f

    .line 1219
    .line 1220
    const/4 v3, 0x1

    .line 1221
    goto :goto_2a

    .line 1222
    :cond_4f
    const-class v3, Ljava/lang/Long;

    .line 1223
    .line 1224
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    :goto_2a
    if-eqz v3, :cond_50

    .line 1229
    .line 1230
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_2f

    .line 1235
    :cond_50
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_51

    .line 1242
    .line 1243
    const/4 v3, 0x1

    .line 1244
    goto :goto_2b

    .line 1245
    :cond_51
    const-class v3, Ljava/lang/Float;

    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    :goto_2b
    if-eqz v3, :cond_52

    .line 1252
    .line 1253
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    goto :goto_2f

    .line 1258
    :cond_52
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_53

    .line 1265
    .line 1266
    const/4 v3, 0x1

    .line 1267
    goto :goto_2c

    .line 1268
    :cond_53
    const-class v3, Ljava/lang/Double;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    :goto_2c
    if-eqz v3, :cond_54

    .line 1275
    .line 1276
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_2f

    .line 1281
    :cond_54
    const-class v3, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_55

    .line 1288
    .line 1289
    const/4 v3, 0x1

    .line 1290
    goto :goto_2d

    .line 1291
    :cond_55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    :goto_2d
    if-eqz v3, :cond_56

    .line 1296
    .line 1297
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    goto :goto_2f

    .line 1302
    :cond_56
    const-class v3, [B

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_57

    .line 1309
    .line 1310
    goto :goto_2e

    .line 1311
    :cond_57
    const-class v3, [Ljava/lang/Byte;

    .line 1312
    .line 1313
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    :goto_2e
    if-eqz v4, :cond_59

    .line 1318
    .line 1319
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    :goto_2f
    new-instance v2, LHX1;

    .line 1324
    .line 1325
    const/4 v3, 0x2

    .line 1326
    invoke-direct {v2, v1, v3}, LHX1;-><init>(Luoa;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1333
    .line 1334
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 1338
    .line 1339
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    if-eqz v0, :cond_58

    .line 1342
    .line 1343
    check-cast v0, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1346
    .line 1347
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :cond_58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1352
    .line 1353
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1354
    .line 1355
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw v0

    .line 1359
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1360
    .line 1361
    const-string v1, "Unsupported input type: ["

    .line 1362
    .line 1363
    const-string v3, "]"

    .line 1364
    .line 1365
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :pswitch_e
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 1374
    .line 1375
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    sget-object v1, Luoa;->X5:Luoa;

    .line 1380
    .line 1381
    const-class v2, Ljava/lang/Boolean;

    .line 1382
    .line 1383
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1384
    .line 1385
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    const/4 v4, 0x1

    .line 1390
    if-eqz v3, :cond_5a

    .line 1391
    .line 1392
    const/4 v3, 0x1

    .line 1393
    goto :goto_30

    .line 1394
    :cond_5a
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    :goto_30
    if-eqz v3, :cond_5b

    .line 1399
    .line 1400
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    goto/16 :goto_37

    .line 1405
    .line 1406
    :cond_5b
    const-class v3, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_5c

    .line 1413
    .line 1414
    const/4 v3, 0x1

    .line 1415
    goto :goto_31

    .line 1416
    :cond_5c
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    :goto_31
    if-eqz v3, :cond_5d

    .line 1421
    .line 1422
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    goto/16 :goto_37

    .line 1427
    .line 1428
    :cond_5d
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1429
    .line 1430
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_5e

    .line 1435
    .line 1436
    const/4 v3, 0x1

    .line 1437
    goto :goto_32

    .line 1438
    :cond_5e
    const-class v3, Ljava/lang/Long;

    .line 1439
    .line 1440
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    :goto_32
    if-eqz v3, :cond_5f

    .line 1445
    .line 1446
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    goto :goto_37

    .line 1451
    :cond_5f
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1452
    .line 1453
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-eqz v3, :cond_60

    .line 1458
    .line 1459
    const/4 v3, 0x1

    .line 1460
    goto :goto_33

    .line 1461
    :cond_60
    const-class v3, Ljava/lang/Float;

    .line 1462
    .line 1463
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    :goto_33
    if-eqz v3, :cond_61

    .line 1468
    .line 1469
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto :goto_37

    .line 1474
    :cond_61
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1475
    .line 1476
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_62

    .line 1481
    .line 1482
    const/4 v3, 0x1

    .line 1483
    goto :goto_34

    .line 1484
    :cond_62
    const-class v3, Ljava/lang/Double;

    .line 1485
    .line 1486
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    :goto_34
    if-eqz v3, :cond_63

    .line 1491
    .line 1492
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    goto :goto_37

    .line 1497
    :cond_63
    const-class v3, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_64

    .line 1504
    .line 1505
    const/4 v3, 0x1

    .line 1506
    goto :goto_35

    .line 1507
    :cond_64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    :goto_35
    if-eqz v3, :cond_65

    .line 1512
    .line 1513
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    goto :goto_37

    .line 1518
    :cond_65
    const-class v3, [B

    .line 1519
    .line 1520
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-eqz v3, :cond_66

    .line 1525
    .line 1526
    goto :goto_36

    .line 1527
    :cond_66
    const-class v3, [Ljava/lang/Byte;

    .line 1528
    .line 1529
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    :goto_36
    if-eqz v4, :cond_68

    .line 1534
    .line 1535
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    :goto_37
    new-instance v2, Lik0;

    .line 1540
    .line 1541
    const/4 v3, 0x4

    .line 1542
    invoke-direct {v2, v1, v3}, Lik0;-><init>(Luoa;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1549
    .line 1550
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 1554
    .line 1555
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1556
    .line 1557
    if-eqz v0, :cond_67

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/Boolean;

    .line 1560
    .line 1561
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1562
    .line 1563
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v1

    .line 1567
    :cond_67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1568
    .line 1569
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1570
    .line 1571
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1576
    .line 1577
    const-string v1, "Unsupported input type: ["

    .line 1578
    .line 1579
    const-string v3, "]"

    .line 1580
    .line 1581
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :pswitch_f
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 1590
    .line 1591
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    sget-object v1, Luoa;->R5:Luoa;

    .line 1596
    .line 1597
    const-class v2, Ljava/lang/Boolean;

    .line 1598
    .line 1599
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1600
    .line 1601
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    const/4 v4, 0x1

    .line 1606
    if-eqz v3, :cond_69

    .line 1607
    .line 1608
    const/4 v3, 0x1

    .line 1609
    goto :goto_38

    .line 1610
    :cond_69
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    :goto_38
    if-eqz v3, :cond_6a

    .line 1615
    .line 1616
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_3f

    .line 1621
    .line 1622
    :cond_6a
    const-class v3, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_6b

    .line 1629
    .line 1630
    const/4 v3, 0x1

    .line 1631
    goto :goto_39

    .line 1632
    :cond_6b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    :goto_39
    if-eqz v3, :cond_6c

    .line 1637
    .line 1638
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    goto/16 :goto_3f

    .line 1643
    .line 1644
    :cond_6c
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1645
    .line 1646
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    if-eqz v3, :cond_6d

    .line 1651
    .line 1652
    const/4 v3, 0x1

    .line 1653
    goto :goto_3a

    .line 1654
    :cond_6d
    const-class v3, Ljava/lang/Long;

    .line 1655
    .line 1656
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    :goto_3a
    if-eqz v3, :cond_6e

    .line 1661
    .line 1662
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    goto :goto_3f

    .line 1667
    :cond_6e
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1668
    .line 1669
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_6f

    .line 1674
    .line 1675
    const/4 v3, 0x1

    .line 1676
    goto :goto_3b

    .line 1677
    :cond_6f
    const-class v3, Ljava/lang/Float;

    .line 1678
    .line 1679
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    :goto_3b
    if-eqz v3, :cond_70

    .line 1684
    .line 1685
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    goto :goto_3f

    .line 1690
    :cond_70
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1691
    .line 1692
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-eqz v3, :cond_71

    .line 1697
    .line 1698
    const/4 v3, 0x1

    .line 1699
    goto :goto_3c

    .line 1700
    :cond_71
    const-class v3, Ljava/lang/Double;

    .line 1701
    .line 1702
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    :goto_3c
    if-eqz v3, :cond_72

    .line 1707
    .line 1708
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    goto :goto_3f

    .line 1713
    :cond_72
    const-class v3, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_73

    .line 1720
    .line 1721
    const/4 v3, 0x1

    .line 1722
    goto :goto_3d

    .line 1723
    :cond_73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    :goto_3d
    if-eqz v3, :cond_74

    .line 1728
    .line 1729
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    goto :goto_3f

    .line 1734
    :cond_74
    const-class v3, [B

    .line 1735
    .line 1736
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_75

    .line 1741
    .line 1742
    goto :goto_3e

    .line 1743
    :cond_75
    const-class v3, [Ljava/lang/Byte;

    .line 1744
    .line 1745
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    :goto_3e
    if-eqz v4, :cond_77

    .line 1750
    .line 1751
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    :goto_3f
    new-instance v2, LZp5;

    .line 1756
    .line 1757
    const/4 v3, 0x4

    .line 1758
    invoke-direct {v2, v1, v3}, LZp5;-><init>(Luoa;I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1765
    .line 1766
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 1770
    .line 1771
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    if-eqz v0, :cond_76

    .line 1774
    .line 1775
    check-cast v0, Ljava/lang/Boolean;

    .line 1776
    .line 1777
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1778
    .line 1779
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v1

    .line 1783
    :cond_76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1784
    .line 1785
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1786
    .line 1787
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw v0

    .line 1791
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1792
    .line 1793
    const-string v1, "Unsupported input type: ["

    .line 1794
    .line 1795
    const-string v3, "]"

    .line 1796
    .line 1797
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    throw v0

    .line 1805
    :pswitch_10
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 1806
    .line 1807
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    sget-object v1, Luoa;->Q5:Luoa;

    .line 1812
    .line 1813
    const-class v2, Ljava/lang/Boolean;

    .line 1814
    .line 1815
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1816
    .line 1817
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    const/4 v4, 0x1

    .line 1822
    if-eqz v3, :cond_78

    .line 1823
    .line 1824
    const/4 v3, 0x1

    .line 1825
    goto :goto_40

    .line 1826
    :cond_78
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    :goto_40
    if-eqz v3, :cond_79

    .line 1831
    .line 1832
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    goto/16 :goto_47

    .line 1837
    .line 1838
    :cond_79
    const-class v3, Ljava/lang/Integer;

    .line 1839
    .line 1840
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    if-eqz v5, :cond_7a

    .line 1845
    .line 1846
    const/4 v3, 0x1

    .line 1847
    goto :goto_41

    .line 1848
    :cond_7a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    :goto_41
    if-eqz v3, :cond_7b

    .line 1853
    .line 1854
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    goto/16 :goto_47

    .line 1859
    .line 1860
    :cond_7b
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1861
    .line 1862
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    if-eqz v3, :cond_7c

    .line 1867
    .line 1868
    const/4 v3, 0x1

    .line 1869
    goto :goto_42

    .line 1870
    :cond_7c
    const-class v3, Ljava/lang/Long;

    .line 1871
    .line 1872
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    :goto_42
    if-eqz v3, :cond_7d

    .line 1877
    .line 1878
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    goto :goto_47

    .line 1883
    :cond_7d
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1884
    .line 1885
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    if-eqz v3, :cond_7e

    .line 1890
    .line 1891
    const/4 v3, 0x1

    .line 1892
    goto :goto_43

    .line 1893
    :cond_7e
    const-class v3, Ljava/lang/Float;

    .line 1894
    .line 1895
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    :goto_43
    if-eqz v3, :cond_7f

    .line 1900
    .line 1901
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto :goto_47

    .line 1906
    :cond_7f
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1907
    .line 1908
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-eqz v3, :cond_80

    .line 1913
    .line 1914
    const/4 v3, 0x1

    .line 1915
    goto :goto_44

    .line 1916
    :cond_80
    const-class v3, Ljava/lang/Double;

    .line 1917
    .line 1918
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    :goto_44
    if-eqz v3, :cond_81

    .line 1923
    .line 1924
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    goto :goto_47

    .line 1929
    :cond_81
    const-class v3, Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    if-eqz v5, :cond_82

    .line 1936
    .line 1937
    const/4 v3, 0x1

    .line 1938
    goto :goto_45

    .line 1939
    :cond_82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    :goto_45
    if-eqz v3, :cond_83

    .line 1944
    .line 1945
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    goto :goto_47

    .line 1950
    :cond_83
    const-class v3, [B

    .line 1951
    .line 1952
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    if-eqz v3, :cond_84

    .line 1957
    .line 1958
    goto :goto_46

    .line 1959
    :cond_84
    const-class v3, [Ljava/lang/Byte;

    .line 1960
    .line 1961
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    :goto_46
    if-eqz v4, :cond_86

    .line 1966
    .line 1967
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    :goto_47
    new-instance v2, LWk0;

    .line 1972
    .line 1973
    const/4 v3, 0x5

    .line 1974
    invoke-direct {v2, v1, v3}, LWk0;-><init>(Luoa;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1981
    .line 1982
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 1986
    .line 1987
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1988
    .line 1989
    if-eqz v0, :cond_85

    .line 1990
    .line 1991
    check-cast v0, Ljava/lang/Boolean;

    .line 1992
    .line 1993
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1994
    .line 1995
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v1

    .line 1999
    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2000
    .line 2001
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2002
    .line 2003
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v0

    .line 2007
    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2008
    .line 2009
    const-string v1, "Unsupported input type: ["

    .line 2010
    .line 2011
    const-string v3, "]"

    .line 2012
    .line 2013
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    throw v0

    .line 2021
    :pswitch_11
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2022
    .line 2023
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    sget-object v1, Luoa;->O5:Luoa;

    .line 2028
    .line 2029
    const-class v2, Ljava/lang/String;

    .line 2030
    .line 2031
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2032
    .line 2033
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    const/4 v4, 0x1

    .line 2038
    if-eqz v3, :cond_87

    .line 2039
    .line 2040
    const/4 v3, 0x1

    .line 2041
    goto :goto_48

    .line 2042
    :cond_87
    const-class v3, Ljava/lang/Boolean;

    .line 2043
    .line 2044
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    :goto_48
    if-eqz v3, :cond_88

    .line 2049
    .line 2050
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    goto/16 :goto_4f

    .line 2055
    .line 2056
    :cond_88
    const-class v3, Ljava/lang/Integer;

    .line 2057
    .line 2058
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v5

    .line 2062
    if-eqz v5, :cond_89

    .line 2063
    .line 2064
    const/4 v3, 0x1

    .line 2065
    goto :goto_49

    .line 2066
    :cond_89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    :goto_49
    if-eqz v3, :cond_8a

    .line 2071
    .line 2072
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    goto/16 :goto_4f

    .line 2077
    .line 2078
    :cond_8a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2079
    .line 2080
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-eqz v3, :cond_8b

    .line 2085
    .line 2086
    const/4 v3, 0x1

    .line 2087
    goto :goto_4a

    .line 2088
    :cond_8b
    const-class v3, Ljava/lang/Long;

    .line 2089
    .line 2090
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v3

    .line 2094
    :goto_4a
    if-eqz v3, :cond_8c

    .line 2095
    .line 2096
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto :goto_4f

    .line 2101
    :cond_8c
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2102
    .line 2103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v3

    .line 2107
    if-eqz v3, :cond_8d

    .line 2108
    .line 2109
    const/4 v3, 0x1

    .line 2110
    goto :goto_4b

    .line 2111
    :cond_8d
    const-class v3, Ljava/lang/Float;

    .line 2112
    .line 2113
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    :goto_4b
    if-eqz v3, :cond_8e

    .line 2118
    .line 2119
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    goto :goto_4f

    .line 2124
    :cond_8e
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2125
    .line 2126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    if-eqz v3, :cond_8f

    .line 2131
    .line 2132
    const/4 v3, 0x1

    .line 2133
    goto :goto_4c

    .line 2134
    :cond_8f
    const-class v3, Ljava/lang/Double;

    .line 2135
    .line 2136
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    :goto_4c
    if-eqz v3, :cond_90

    .line 2141
    .line 2142
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    goto :goto_4f

    .line 2147
    :cond_90
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    if-eqz v3, :cond_91

    .line 2152
    .line 2153
    const/4 v3, 0x1

    .line 2154
    goto :goto_4d

    .line 2155
    :cond_91
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    :goto_4d
    if-eqz v3, :cond_92

    .line 2160
    .line 2161
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    goto :goto_4f

    .line 2166
    :cond_92
    const-class v3, [B

    .line 2167
    .line 2168
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    if-eqz v3, :cond_93

    .line 2173
    .line 2174
    goto :goto_4e

    .line 2175
    :cond_93
    const-class v3, [Ljava/lang/Byte;

    .line 2176
    .line 2177
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v4

    .line 2181
    :goto_4e
    if-eqz v4, :cond_95

    .line 2182
    .line 2183
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    :goto_4f
    new-instance v2, LYp5;

    .line 2188
    .line 2189
    const/4 v3, 0x2

    .line 2190
    invoke-direct {v2, v1, v3}, LYp5;-><init>(Luoa;I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2197
    .line 2198
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 2202
    .line 2203
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2204
    .line 2205
    if-eqz v0, :cond_94

    .line 2206
    .line 2207
    check-cast v0, Ljava/lang/String;

    .line 2208
    .line 2209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2210
    .line 2211
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v1

    .line 2215
    :cond_94
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2216
    .line 2217
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2218
    .line 2219
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    throw v0

    .line 2223
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2224
    .line 2225
    const-string v1, "Unsupported input type: ["

    .line 2226
    .line 2227
    const-string v3, "]"

    .line 2228
    .line 2229
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :pswitch_12
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2238
    .line 2239
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    sget-object v1, Luoa;->P5:Luoa;

    .line 2244
    .line 2245
    const-class v2, Ljava/lang/Boolean;

    .line 2246
    .line 2247
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2248
    .line 2249
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    const/4 v4, 0x1

    .line 2254
    if-eqz v3, :cond_96

    .line 2255
    .line 2256
    const/4 v3, 0x1

    .line 2257
    goto :goto_50

    .line 2258
    :cond_96
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v3

    .line 2262
    :goto_50
    if-eqz v3, :cond_97

    .line 2263
    .line 2264
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    goto/16 :goto_57

    .line 2269
    .line 2270
    :cond_97
    const-class v3, Ljava/lang/Integer;

    .line 2271
    .line 2272
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    if-eqz v5, :cond_98

    .line 2277
    .line 2278
    const/4 v3, 0x1

    .line 2279
    goto :goto_51

    .line 2280
    :cond_98
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    :goto_51
    if-eqz v3, :cond_99

    .line 2285
    .line 2286
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    goto/16 :goto_57

    .line 2291
    .line 2292
    :cond_99
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2293
    .line 2294
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    if-eqz v3, :cond_9a

    .line 2299
    .line 2300
    const/4 v3, 0x1

    .line 2301
    goto :goto_52

    .line 2302
    :cond_9a
    const-class v3, Ljava/lang/Long;

    .line 2303
    .line 2304
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    :goto_52
    if-eqz v3, :cond_9b

    .line 2309
    .line 2310
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    goto :goto_57

    .line 2315
    :cond_9b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2316
    .line 2317
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v3

    .line 2321
    if-eqz v3, :cond_9c

    .line 2322
    .line 2323
    const/4 v3, 0x1

    .line 2324
    goto :goto_53

    .line 2325
    :cond_9c
    const-class v3, Ljava/lang/Float;

    .line 2326
    .line 2327
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    :goto_53
    if-eqz v3, :cond_9d

    .line 2332
    .line 2333
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    goto :goto_57

    .line 2338
    :cond_9d
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2339
    .line 2340
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    if-eqz v3, :cond_9e

    .line 2345
    .line 2346
    const/4 v3, 0x1

    .line 2347
    goto :goto_54

    .line 2348
    :cond_9e
    const-class v3, Ljava/lang/Double;

    .line 2349
    .line 2350
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    :goto_54
    if-eqz v3, :cond_9f

    .line 2355
    .line 2356
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    goto :goto_57

    .line 2361
    :cond_9f
    const-class v3, Ljava/lang/String;

    .line 2362
    .line 2363
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v5

    .line 2367
    if-eqz v5, :cond_a0

    .line 2368
    .line 2369
    const/4 v3, 0x1

    .line 2370
    goto :goto_55

    .line 2371
    :cond_a0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    :goto_55
    if-eqz v3, :cond_a1

    .line 2376
    .line 2377
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    goto :goto_57

    .line 2382
    :cond_a1
    const-class v3, [B

    .line 2383
    .line 2384
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v3

    .line 2388
    if-eqz v3, :cond_a2

    .line 2389
    .line 2390
    goto :goto_56

    .line 2391
    :cond_a2
    const-class v3, [Ljava/lang/Byte;

    .line 2392
    .line 2393
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v4

    .line 2397
    :goto_56
    if-eqz v4, :cond_a4

    .line 2398
    .line 2399
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    :goto_57
    new-instance v2, LHs2;

    .line 2404
    .line 2405
    const/4 v3, 0x5

    .line 2406
    invoke-direct {v2, v1, v3}, LHs2;-><init>(Luoa;I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    .line 2411
    .line 2412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2413
    .line 2414
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 2418
    .line 2419
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2420
    .line 2421
    if-eqz v0, :cond_a3

    .line 2422
    .line 2423
    check-cast v0, Ljava/lang/Boolean;

    .line 2424
    .line 2425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2426
    .line 2427
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    return-object v1

    .line 2431
    :cond_a3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2432
    .line 2433
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2434
    .line 2435
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    throw v0

    .line 2439
    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2440
    .line 2441
    const-string v1, "Unsupported input type: ["

    .line 2442
    .line 2443
    const-string v3, "]"

    .line 2444
    .line 2445
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    throw v0

    .line 2453
    :pswitch_13
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2454
    .line 2455
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    sget-object v1, Luoa;->r1:Luoa;

    .line 2460
    .line 2461
    const-class v2, Ljava/lang/String;

    .line 2462
    .line 2463
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2464
    .line 2465
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v3

    .line 2469
    const/4 v4, 0x1

    .line 2470
    if-eqz v3, :cond_a5

    .line 2471
    .line 2472
    const/4 v3, 0x1

    .line 2473
    goto :goto_58

    .line 2474
    :cond_a5
    const-class v3, Ljava/lang/Boolean;

    .line 2475
    .line 2476
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v3

    .line 2480
    :goto_58
    if-eqz v3, :cond_a6

    .line 2481
    .line 2482
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    goto/16 :goto_5f

    .line 2487
    .line 2488
    :cond_a6
    const-class v3, Ljava/lang/Integer;

    .line 2489
    .line 2490
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v5

    .line 2494
    if-eqz v5, :cond_a7

    .line 2495
    .line 2496
    const/4 v3, 0x1

    .line 2497
    goto :goto_59

    .line 2498
    :cond_a7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    :goto_59
    if-eqz v3, :cond_a8

    .line 2503
    .line 2504
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    goto/16 :goto_5f

    .line 2509
    .line 2510
    :cond_a8
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2511
    .line 2512
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v3

    .line 2516
    if-eqz v3, :cond_a9

    .line 2517
    .line 2518
    const/4 v3, 0x1

    .line 2519
    goto :goto_5a

    .line 2520
    :cond_a9
    const-class v3, Ljava/lang/Long;

    .line 2521
    .line 2522
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    :goto_5a
    if-eqz v3, :cond_aa

    .line 2527
    .line 2528
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    goto :goto_5f

    .line 2533
    :cond_aa
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2534
    .line 2535
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v3

    .line 2539
    if-eqz v3, :cond_ab

    .line 2540
    .line 2541
    const/4 v3, 0x1

    .line 2542
    goto :goto_5b

    .line 2543
    :cond_ab
    const-class v3, Ljava/lang/Float;

    .line 2544
    .line 2545
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v3

    .line 2549
    :goto_5b
    if-eqz v3, :cond_ac

    .line 2550
    .line 2551
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    goto :goto_5f

    .line 2556
    :cond_ac
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2557
    .line 2558
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v3

    .line 2562
    if-eqz v3, :cond_ad

    .line 2563
    .line 2564
    const/4 v3, 0x1

    .line 2565
    goto :goto_5c

    .line 2566
    :cond_ad
    const-class v3, Ljava/lang/Double;

    .line 2567
    .line 2568
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v3

    .line 2572
    :goto_5c
    if-eqz v3, :cond_ae

    .line 2573
    .line 2574
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    goto :goto_5f

    .line 2579
    :cond_ae
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v3

    .line 2583
    if-eqz v3, :cond_af

    .line 2584
    .line 2585
    const/4 v3, 0x1

    .line 2586
    goto :goto_5d

    .line 2587
    :cond_af
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v3

    .line 2591
    :goto_5d
    if-eqz v3, :cond_b0

    .line 2592
    .line 2593
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto :goto_5f

    .line 2598
    :cond_b0
    const-class v3, [B

    .line 2599
    .line 2600
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v3

    .line 2604
    if-eqz v3, :cond_b1

    .line 2605
    .line 2606
    goto :goto_5e

    .line 2607
    :cond_b1
    const-class v3, [Ljava/lang/Byte;

    .line 2608
    .line 2609
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v4

    .line 2613
    :goto_5e
    if-eqz v4, :cond_b3

    .line 2614
    .line 2615
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    :goto_5f
    new-instance v2, LZp5;

    .line 2620
    .line 2621
    const/4 v3, 0x3

    .line 2622
    invoke-direct {v2, v1, v3}, LZp5;-><init>(Luoa;I)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2626
    .line 2627
    .line 2628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2629
    .line 2630
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 2634
    .line 2635
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2636
    .line 2637
    if-eqz v0, :cond_b2

    .line 2638
    .line 2639
    check-cast v0, Ljava/lang/String;

    .line 2640
    .line 2641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2642
    .line 2643
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    sget-object v0, LrY3;->l0:LrY3;

    .line 2647
    .line 2648
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2649
    .line 2650
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2651
    .line 2652
    .line 2653
    return-object v2

    .line 2654
    :cond_b2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2655
    .line 2656
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2657
    .line 2658
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    throw v0

    .line 2662
    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2663
    .line 2664
    const-string v1, "Unsupported input type: ["

    .line 2665
    .line 2666
    const-string v3, "]"

    .line 2667
    .line 2668
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    throw v0

    .line 2676
    :pswitch_14
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2677
    .line 2678
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    sget-object v1, Luoa;->R4:Luoa;

    .line 2683
    .line 2684
    const-class v2, Ljava/lang/String;

    .line 2685
    .line 2686
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2687
    .line 2688
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    const/4 v4, 0x1

    .line 2693
    if-eqz v3, :cond_b4

    .line 2694
    .line 2695
    const/4 v3, 0x1

    .line 2696
    goto :goto_60

    .line 2697
    :cond_b4
    const-class v3, Ljava/lang/Boolean;

    .line 2698
    .line 2699
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v3

    .line 2703
    :goto_60
    if-eqz v3, :cond_b5

    .line 2704
    .line 2705
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    goto/16 :goto_67

    .line 2710
    .line 2711
    :cond_b5
    const-class v3, Ljava/lang/Integer;

    .line 2712
    .line 2713
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v5

    .line 2717
    if-eqz v5, :cond_b6

    .line 2718
    .line 2719
    const/4 v3, 0x1

    .line 2720
    goto :goto_61

    .line 2721
    :cond_b6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v3

    .line 2725
    :goto_61
    if-eqz v3, :cond_b7

    .line 2726
    .line 2727
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    goto/16 :goto_67

    .line 2732
    .line 2733
    :cond_b7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2734
    .line 2735
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v3

    .line 2739
    if-eqz v3, :cond_b8

    .line 2740
    .line 2741
    const/4 v3, 0x1

    .line 2742
    goto :goto_62

    .line 2743
    :cond_b8
    const-class v3, Ljava/lang/Long;

    .line 2744
    .line 2745
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v3

    .line 2749
    :goto_62
    if-eqz v3, :cond_b9

    .line 2750
    .line 2751
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    goto :goto_67

    .line 2756
    :cond_b9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2757
    .line 2758
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v3

    .line 2762
    if-eqz v3, :cond_ba

    .line 2763
    .line 2764
    const/4 v3, 0x1

    .line 2765
    goto :goto_63

    .line 2766
    :cond_ba
    const-class v3, Ljava/lang/Float;

    .line 2767
    .line 2768
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v3

    .line 2772
    :goto_63
    if-eqz v3, :cond_bb

    .line 2773
    .line 2774
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    goto :goto_67

    .line 2779
    :cond_bb
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2780
    .line 2781
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v3

    .line 2785
    if-eqz v3, :cond_bc

    .line 2786
    .line 2787
    const/4 v3, 0x1

    .line 2788
    goto :goto_64

    .line 2789
    :cond_bc
    const-class v3, Ljava/lang/Double;

    .line 2790
    .line 2791
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v3

    .line 2795
    :goto_64
    if-eqz v3, :cond_bd

    .line 2796
    .line 2797
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    goto :goto_67

    .line 2802
    :cond_bd
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    if-eqz v3, :cond_be

    .line 2807
    .line 2808
    const/4 v3, 0x1

    .line 2809
    goto :goto_65

    .line 2810
    :cond_be
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v3

    .line 2814
    :goto_65
    if-eqz v3, :cond_bf

    .line 2815
    .line 2816
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    goto :goto_67

    .line 2821
    :cond_bf
    const-class v3, [B

    .line 2822
    .line 2823
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v3

    .line 2827
    if-eqz v3, :cond_c0

    .line 2828
    .line 2829
    goto :goto_66

    .line 2830
    :cond_c0
    const-class v3, [Ljava/lang/Byte;

    .line 2831
    .line 2832
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v4

    .line 2836
    :goto_66
    if-eqz v4, :cond_c2

    .line 2837
    .line 2838
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    :goto_67
    new-instance v2, Lag3;

    .line 2843
    .line 2844
    const/4 v3, 0x2

    .line 2845
    invoke-direct {v2, v1, v3}, Lag3;-><init>(Luoa;I)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2849
    .line 2850
    .line 2851
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2852
    .line 2853
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2854
    .line 2855
    .line 2856
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 2857
    .line 2858
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2859
    .line 2860
    if-eqz v0, :cond_c1

    .line 2861
    .line 2862
    check-cast v0, Ljava/lang/String;

    .line 2863
    .line 2864
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2865
    .line 2866
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    sget-object v0, LaX3;->l0:LaX3;

    .line 2870
    .line 2871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2872
    .line 2873
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2874
    .line 2875
    .line 2876
    return-object v2

    .line 2877
    :cond_c1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2878
    .line 2879
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2880
    .line 2881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    throw v0

    .line 2885
    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2886
    .line 2887
    const-string v1, "Unsupported input type: ["

    .line 2888
    .line 2889
    const-string v3, "]"

    .line 2890
    .line 2891
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    throw v0

    .line 2899
    :pswitch_15
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 2900
    .line 2901
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    sget-object v1, Luoa;->G4:Luoa;

    .line 2906
    .line 2907
    const-class v2, Ljava/lang/Long;

    .line 2908
    .line 2909
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2910
    .line 2911
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v3

    .line 2915
    const/4 v4, 0x1

    .line 2916
    if-eqz v3, :cond_c3

    .line 2917
    .line 2918
    const/4 v3, 0x1

    .line 2919
    goto :goto_68

    .line 2920
    :cond_c3
    const-class v3, Ljava/lang/Boolean;

    .line 2921
    .line 2922
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v3

    .line 2926
    :goto_68
    if-eqz v3, :cond_c4

    .line 2927
    .line 2928
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    goto/16 :goto_6f

    .line 2933
    .line 2934
    :cond_c4
    const-class v3, Ljava/lang/Integer;

    .line 2935
    .line 2936
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v5

    .line 2940
    if-eqz v5, :cond_c5

    .line 2941
    .line 2942
    const/4 v3, 0x1

    .line 2943
    goto :goto_69

    .line 2944
    :cond_c5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v3

    .line 2948
    :goto_69
    if-eqz v3, :cond_c6

    .line 2949
    .line 2950
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    goto/16 :goto_6f

    .line 2955
    .line 2956
    :cond_c6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2957
    .line 2958
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v3

    .line 2962
    if-eqz v3, :cond_c7

    .line 2963
    .line 2964
    const/4 v3, 0x1

    .line 2965
    goto :goto_6a

    .line 2966
    :cond_c7
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v3

    .line 2970
    :goto_6a
    if-eqz v3, :cond_c8

    .line 2971
    .line 2972
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    goto :goto_6f

    .line 2977
    :cond_c8
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2978
    .line 2979
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    move-result v3

    .line 2983
    if-eqz v3, :cond_c9

    .line 2984
    .line 2985
    const/4 v3, 0x1

    .line 2986
    goto :goto_6b

    .line 2987
    :cond_c9
    const-class v3, Ljava/lang/Float;

    .line 2988
    .line 2989
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v3

    .line 2993
    :goto_6b
    if-eqz v3, :cond_ca

    .line 2994
    .line 2995
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    goto :goto_6f

    .line 3000
    :cond_ca
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3001
    .line 3002
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v3

    .line 3006
    if-eqz v3, :cond_cb

    .line 3007
    .line 3008
    const/4 v3, 0x1

    .line 3009
    goto :goto_6c

    .line 3010
    :cond_cb
    const-class v3, Ljava/lang/Double;

    .line 3011
    .line 3012
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v3

    .line 3016
    :goto_6c
    if-eqz v3, :cond_cc

    .line 3017
    .line 3018
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    goto :goto_6f

    .line 3023
    :cond_cc
    const-class v3, Ljava/lang/String;

    .line 3024
    .line 3025
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v5

    .line 3029
    if-eqz v5, :cond_cd

    .line 3030
    .line 3031
    const/4 v3, 0x1

    .line 3032
    goto :goto_6d

    .line 3033
    :cond_cd
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v3

    .line 3037
    :goto_6d
    if-eqz v3, :cond_ce

    .line 3038
    .line 3039
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    goto :goto_6f

    .line 3044
    :cond_ce
    const-class v3, [B

    .line 3045
    .line 3046
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v3

    .line 3050
    if-eqz v3, :cond_cf

    .line 3051
    .line 3052
    goto :goto_6e

    .line 3053
    :cond_cf
    const-class v3, [Ljava/lang/Byte;

    .line 3054
    .line 3055
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v4

    .line 3059
    :goto_6e
    if-eqz v4, :cond_d1

    .line 3060
    .line 3061
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    :goto_6f
    new-instance v2, LSu5;

    .line 3066
    .line 3067
    const/4 v3, 0x0

    .line 3068
    invoke-direct {v2, v1, v3}, LSu5;-><init>(Luoa;I)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3072
    .line 3073
    .line 3074
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3075
    .line 3076
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3077
    .line 3078
    .line 3079
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 3080
    .line 3081
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 3082
    .line 3083
    if-eqz v0, :cond_d0

    .line 3084
    .line 3085
    check-cast v0, Ljava/lang/Long;

    .line 3086
    .line 3087
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3088
    .line 3089
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    return-object v1

    .line 3093
    :cond_d0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3094
    .line 3095
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 3096
    .line 3097
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    throw v0

    .line 3101
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3102
    .line 3103
    const-string v1, "Unsupported input type: ["

    .line 3104
    .line 3105
    const-string v3, "]"

    .line 3106
    .line 3107
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    throw v0

    .line 3115
    :pswitch_16
    iget-object v0, p0, Lyt5;->b:LrM3;

    .line 3116
    .line 3117
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    sget-object v1, Luoa;->J4:Luoa;

    .line 3122
    .line 3123
    const-class v2, Ljava/lang/Boolean;

    .line 3124
    .line 3125
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3126
    .line 3127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v3

    .line 3131
    const/4 v4, 0x1

    .line 3132
    if-eqz v3, :cond_d2

    .line 3133
    .line 3134
    const/4 v3, 0x1

    .line 3135
    goto :goto_70

    .line 3136
    :cond_d2
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3137
    .line 3138
    .line 3139
    move-result v3

    .line 3140
    :goto_70
    if-eqz v3, :cond_d3

    .line 3141
    .line 3142
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    goto/16 :goto_77

    .line 3147
    .line 3148
    :cond_d3
    const-class v3, Ljava/lang/Integer;

    .line 3149
    .line 3150
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v5

    .line 3154
    if-eqz v5, :cond_d4

    .line 3155
    .line 3156
    const/4 v3, 0x1

    .line 3157
    goto :goto_71

    .line 3158
    :cond_d4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3159
    .line 3160
    .line 3161
    move-result v3

    .line 3162
    :goto_71
    if-eqz v3, :cond_d5

    .line 3163
    .line 3164
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    goto/16 :goto_77

    .line 3169
    .line 3170
    :cond_d5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3171
    .line 3172
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3173
    .line 3174
    .line 3175
    move-result v3

    .line 3176
    if-eqz v3, :cond_d6

    .line 3177
    .line 3178
    const/4 v3, 0x1

    .line 3179
    goto :goto_72

    .line 3180
    :cond_d6
    const-class v3, Ljava/lang/Long;

    .line 3181
    .line 3182
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v3

    .line 3186
    :goto_72
    if-eqz v3, :cond_d7

    .line 3187
    .line 3188
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    goto :goto_77

    .line 3193
    :cond_d7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 3194
    .line 3195
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v3

    .line 3199
    if-eqz v3, :cond_d8

    .line 3200
    .line 3201
    const/4 v3, 0x1

    .line 3202
    goto :goto_73

    .line 3203
    :cond_d8
    const-class v3, Ljava/lang/Float;

    .line 3204
    .line 3205
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v3

    .line 3209
    :goto_73
    if-eqz v3, :cond_d9

    .line 3210
    .line 3211
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    goto :goto_77

    .line 3216
    :cond_d9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3217
    .line 3218
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3219
    .line 3220
    .line 3221
    move-result v3

    .line 3222
    if-eqz v3, :cond_da

    .line 3223
    .line 3224
    const/4 v3, 0x1

    .line 3225
    goto :goto_74

    .line 3226
    :cond_da
    const-class v3, Ljava/lang/Double;

    .line 3227
    .line 3228
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v3

    .line 3232
    :goto_74
    if-eqz v3, :cond_db

    .line 3233
    .line 3234
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    goto :goto_77

    .line 3239
    :cond_db
    const-class v3, Ljava/lang/String;

    .line 3240
    .line 3241
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3242
    .line 3243
    .line 3244
    move-result v5

    .line 3245
    if-eqz v5, :cond_dc

    .line 3246
    .line 3247
    const/4 v3, 0x1

    .line 3248
    goto :goto_75

    .line 3249
    :cond_dc
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v3

    .line 3253
    :goto_75
    if-eqz v3, :cond_dd

    .line 3254
    .line 3255
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    goto :goto_77

    .line 3260
    :cond_dd
    const-class v3, [B

    .line 3261
    .line 3262
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v3

    .line 3266
    if-eqz v3, :cond_de

    .line 3267
    .line 3268
    goto :goto_76

    .line 3269
    :cond_de
    const-class v3, [Ljava/lang/Byte;

    .line 3270
    .line 3271
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3272
    .line 3273
    .line 3274
    move-result v4

    .line 3275
    :goto_76
    if-eqz v4, :cond_e0

    .line 3276
    .line 3277
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    :goto_77
    new-instance v2, Lag3;

    .line 3282
    .line 3283
    const/4 v3, 0x1

    .line 3284
    invoke-direct {v2, v1, v3}, Lag3;-><init>(Luoa;I)V

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3288
    .line 3289
    .line 3290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3291
    .line 3292
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3293
    .line 3294
    .line 3295
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 3296
    .line 3297
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 3298
    .line 3299
    if-eqz v0, :cond_df

    .line 3300
    .line 3301
    check-cast v0, Ljava/lang/Boolean;

    .line 3302
    .line 3303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3304
    .line 3305
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 3306
    .line 3307
    .line 3308
    sget-object v0, LfR3;->e0:LfR3;

    .line 3309
    .line 3310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3311
    .line 3312
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3313
    .line 3314
    .line 3315
    return-object v2

    .line 3316
    :cond_df
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3317
    .line 3318
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3319
    .line 3320
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3321
    .line 3322
    .line 3323
    throw v0

    .line 3324
    :cond_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3325
    .line 3326
    const-string v1, "Unsupported input type: ["

    .line 3327
    .line 3328
    const-string v3, "]"

    .line 3329
    .line 3330
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v1

    .line 3334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3335
    .line 3336
    .line 3337
    throw v0

    .line 3338
    nop

    .line 3339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
