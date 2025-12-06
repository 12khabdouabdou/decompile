.class public final Lsn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPI3;


# direct methods
.method public synthetic constructor <init>(LPI3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn5;->a:I

    iput-object p1, p0, Lsn5;->b:LPI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 2
    .line 3
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LAba;->G4:LAba;

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
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, LCj5;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, LCj5;-><init>(LAba;I)V

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
    iget-object v0, v1, LAba;->a:LAI3;

    .line 183
    .line 184
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

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
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 2
    .line 3
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LAba;->H0:LAba;

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
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, LNi0;

    .line 168
    .line 169
    const/16 v3, 0x11

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, LNi0;-><init>(LAba;I)V

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
    iget-object v0, v1, LAba;->a:LAI3;

    .line 183
    .line 184
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

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
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Lsn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 7
    .line 8
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LAba;->G0:LAba;

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
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_7
    new-instance v2, Lsy5;

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, Lsy5;-><init>(LAba;I)V

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
    iget-object v0, v1, LAba;->a:LAI3;

    .line 188
    .line 189
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

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
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0}, Lsn5;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_1
    invoke-direct {p0}, Lsn5;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_2
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 234
    .line 235
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, LAba;->C5:LAba;

    .line 240
    .line 241
    const-class v2, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x1

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_f
    const-class v3, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_8
    if-eqz v3, :cond_10

    .line 261
    .line 262
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_10
    const-class v3, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_9
    if-eqz v3, :cond_12

    .line 283
    .line 284
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    goto :goto_a

    .line 300
    :cond_13
    const-class v3, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    :goto_a
    if-eqz v3, :cond_14

    .line 307
    .line 308
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_f

    .line 313
    :cond_14
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_15

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_15
    const-class v3, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_b
    if-eqz v3, :cond_16

    .line 330
    .line 331
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_f

    .line 336
    :cond_16
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_17

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_17
    const-class v3, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :goto_c
    if-eqz v3, :cond_18

    .line 353
    .line 354
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_f

    .line 359
    :cond_18
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_19

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_19
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :goto_d
    if-eqz v3, :cond_1a

    .line 372
    .line 373
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_f

    .line 378
    :cond_1a
    const-class v3, [B

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1b

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1b
    const-class v3, [Ljava/lang/Byte;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    :goto_e
    if-eqz v4, :cond_1d

    .line 394
    .line 395
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_f
    new-instance v2, Lsy5;

    .line 400
    .line 401
    const/4 v3, 0x5

    .line 402
    invoke-direct {v2, v1, v3}, Lsy5;-><init>(LAba;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 409
    .line 410
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, LAba;->a:LAI3;

    .line 414
    .line 415
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 422
    .line 423
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v1, "Unsupported input type: ["

    .line 438
    .line 439
    const-string v3, "]"

    .line 440
    .line 441
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_3
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 450
    .line 451
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, LAba;->D5:LAba;

    .line 456
    .line 457
    const-class v2, Ljava/lang/Boolean;

    .line 458
    .line 459
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v4, 0x1

    .line 466
    if-eqz v3, :cond_1e

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    goto :goto_10

    .line 470
    :cond_1e
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    :goto_10
    if-eqz v3, :cond_1f

    .line 475
    .line 476
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_17

    .line 481
    .line 482
    :cond_1f
    const-class v3, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_20

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    goto :goto_11

    .line 492
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :goto_11
    if-eqz v3, :cond_21

    .line 497
    .line 498
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_17

    .line 503
    .line 504
    :cond_21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_22

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    goto :goto_12

    .line 514
    :cond_22
    const-class v3, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    :goto_12
    if-eqz v3, :cond_23

    .line 521
    .line 522
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_17

    .line 527
    :cond_23
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_24

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    goto :goto_13

    .line 537
    :cond_24
    const-class v3, Ljava/lang/Float;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_13
    if-eqz v3, :cond_25

    .line 544
    .line 545
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_17

    .line 550
    :cond_25
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_26

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    goto :goto_14

    .line 560
    :cond_26
    const-class v3, Ljava/lang/Double;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    :goto_14
    if-eqz v3, :cond_27

    .line 567
    .line 568
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_17

    .line 573
    :cond_27
    const-class v3, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_28

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    goto :goto_15

    .line 583
    :cond_28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    :goto_15
    if-eqz v3, :cond_29

    .line 588
    .line 589
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_17

    .line 594
    :cond_29
    const-class v3, [B

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_2a

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_2a
    const-class v3, [Ljava/lang/Byte;

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    :goto_16
    if-eqz v4, :cond_2c

    .line 610
    .line 611
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_17
    new-instance v2, LNi0;

    .line 616
    .line 617
    const/16 v3, 0xb

    .line 618
    .line 619
    invoke-direct {v2, v1, v3}, LNi0;-><init>(LAba;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 626
    .line 627
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, LAba;->a:LAI3;

    .line 631
    .line 632
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 633
    .line 634
    if-eqz v0, :cond_2b

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Boolean;

    .line 637
    .line 638
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 639
    .line 640
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 645
    .line 646
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    const-string v1, "Unsupported input type: ["

    .line 655
    .line 656
    const-string v3, "]"

    .line 657
    .line 658
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :pswitch_4
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 667
    .line 668
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v1, LAba;->i5:LAba;

    .line 673
    .line 674
    const-class v2, Ljava/lang/Boolean;

    .line 675
    .line 676
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/4 v4, 0x1

    .line 683
    if-eqz v3, :cond_2d

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    goto :goto_18

    .line 687
    :cond_2d
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    :goto_18
    if-eqz v3, :cond_2e

    .line 692
    .line 693
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto/16 :goto_1f

    .line 698
    .line 699
    :cond_2e
    const-class v3, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_2f

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    goto :goto_19

    .line 709
    :cond_2f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    :goto_19
    if-eqz v3, :cond_30

    .line 714
    .line 715
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto/16 :goto_1f

    .line 720
    .line 721
    :cond_30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_31

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    goto :goto_1a

    .line 731
    :cond_31
    const-class v3, Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    :goto_1a
    if-eqz v3, :cond_32

    .line 738
    .line 739
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_1f

    .line 744
    :cond_32
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_33

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    goto :goto_1b

    .line 754
    :cond_33
    const-class v3, Ljava/lang/Float;

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    :goto_1b
    if-eqz v3, :cond_34

    .line 761
    .line 762
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_1f

    .line 767
    :cond_34
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_35

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    goto :goto_1c

    .line 777
    :cond_35
    const-class v3, Ljava/lang/Double;

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    :goto_1c
    if-eqz v3, :cond_36

    .line 784
    .line 785
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_1f

    .line 790
    :cond_36
    const-class v3, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_37

    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    goto :goto_1d

    .line 800
    :cond_37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    :goto_1d
    if-eqz v3, :cond_38

    .line 805
    .line 806
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_1f

    .line 811
    :cond_38
    const-class v3, [B

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_39

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_39
    const-class v3, [Ljava/lang/Byte;

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    :goto_1e
    if-eqz v4, :cond_3b

    .line 827
    .line 828
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_1f
    new-instance v2, Lfb2;

    .line 833
    .line 834
    const/16 v3, 0xa

    .line 835
    .line 836
    invoke-direct {v2, v1, v3}, Lfb2;-><init>(LAba;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 843
    .line 844
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, LAba;->a:LAI3;

    .line 848
    .line 849
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 850
    .line 851
    if-eqz v0, :cond_3a

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Boolean;

    .line 854
    .line 855
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 856
    .line 857
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object v1

    .line 861
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    const-string v1, "Unsupported input type: ["

    .line 872
    .line 873
    const-string v3, "]"

    .line 874
    .line 875
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :pswitch_5
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 884
    .line 885
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v1, LAba;->h1:LAba;

    .line 890
    .line 891
    const-class v2, Ljava/lang/Boolean;

    .line 892
    .line 893
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    const/4 v4, 0x1

    .line 900
    if-eqz v3, :cond_3c

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    goto :goto_20

    .line 904
    :cond_3c
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    :goto_20
    if-eqz v3, :cond_3d

    .line 909
    .line 910
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_27

    .line 915
    .line 916
    :cond_3d
    const-class v3, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_3e

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    goto :goto_21

    .line 926
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    :goto_21
    if-eqz v3, :cond_3f

    .line 931
    .line 932
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto/16 :goto_27

    .line 937
    .line 938
    :cond_3f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_40

    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    goto :goto_22

    .line 948
    :cond_40
    const-class v3, Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    :goto_22
    if-eqz v3, :cond_41

    .line 955
    .line 956
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto :goto_27

    .line 961
    :cond_41
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 962
    .line 963
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_42

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    goto :goto_23

    .line 971
    :cond_42
    const-class v3, Ljava/lang/Float;

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    :goto_23
    if-eqz v3, :cond_43

    .line 978
    .line 979
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto :goto_27

    .line 984
    :cond_43
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 985
    .line 986
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_44

    .line 991
    .line 992
    const/4 v3, 0x1

    .line 993
    goto :goto_24

    .line 994
    :cond_44
    const-class v3, Ljava/lang/Double;

    .line 995
    .line 996
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    :goto_24
    if-eqz v3, :cond_45

    .line 1001
    .line 1002
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_27

    .line 1007
    :cond_45
    const-class v3, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_46

    .line 1014
    .line 1015
    const/4 v3, 0x1

    .line 1016
    goto :goto_25

    .line 1017
    :cond_46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    :goto_25
    if-eqz v3, :cond_47

    .line 1022
    .line 1023
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto :goto_27

    .line 1028
    :cond_47
    const-class v3, [B

    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_48

    .line 1035
    .line 1036
    goto :goto_26

    .line 1037
    :cond_48
    const-class v3, [Ljava/lang/Byte;

    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    :goto_26
    if-eqz v4, :cond_4a

    .line 1044
    .line 1045
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_27
    new-instance v2, Lp61;

    .line 1050
    .line 1051
    const/4 v3, 0x7

    .line 1052
    invoke-direct {v2, v1, v3}, Lp61;-><init>(LAba;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1059
    .line 1060
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, LAba;->a:LAI3;

    .line 1064
    .line 1065
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    if-eqz v0, :cond_49

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1072
    .line 1073
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1078
    .line 1079
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    const-string v1, "Unsupported input type: ["

    .line 1088
    .line 1089
    const-string v3, "]"

    .line 1090
    .line 1091
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :pswitch_6
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 1100
    .line 1101
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v1, LAba;->R2:LAba;

    .line 1106
    .line 1107
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    sget-object v1, LTF2;->A0:LTF2;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1117
    .line 1118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v2

    .line 1122
    :pswitch_7
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 1123
    .line 1124
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v1, LAba;->P4:LAba;

    .line 1129
    .line 1130
    const-class v2, [B

    .line 1131
    .line 1132
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    const/4 v4, 0x1

    .line 1139
    if-eqz v3, :cond_4b

    .line 1140
    .line 1141
    const/4 v3, 0x1

    .line 1142
    goto :goto_28

    .line 1143
    :cond_4b
    const-class v3, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    :goto_28
    if-eqz v3, :cond_4c

    .line 1150
    .line 1151
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_2f

    .line 1156
    .line 1157
    :cond_4c
    const-class v3, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_4d

    .line 1164
    .line 1165
    const/4 v3, 0x1

    .line 1166
    goto :goto_29

    .line 1167
    :cond_4d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    :goto_29
    if-eqz v3, :cond_4e

    .line 1172
    .line 1173
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    goto/16 :goto_2f

    .line 1178
    .line 1179
    :cond_4e
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1180
    .line 1181
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_4f

    .line 1186
    .line 1187
    const/4 v3, 0x1

    .line 1188
    goto :goto_2a

    .line 1189
    :cond_4f
    const-class v3, Ljava/lang/Long;

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    :goto_2a
    if-eqz v3, :cond_50

    .line 1196
    .line 1197
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_2f

    .line 1202
    :cond_50
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_51

    .line 1209
    .line 1210
    const/4 v3, 0x1

    .line 1211
    goto :goto_2b

    .line 1212
    :cond_51
    const-class v3, Ljava/lang/Float;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    :goto_2b
    if-eqz v3, :cond_52

    .line 1219
    .line 1220
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto :goto_2f

    .line 1225
    :cond_52
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_53

    .line 1232
    .line 1233
    const/4 v3, 0x1

    .line 1234
    goto :goto_2c

    .line 1235
    :cond_53
    const-class v3, Ljava/lang/Double;

    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    :goto_2c
    if-eqz v3, :cond_54

    .line 1242
    .line 1243
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    goto :goto_2f

    .line 1248
    :cond_54
    const-class v3, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_55

    .line 1255
    .line 1256
    const/4 v3, 0x1

    .line 1257
    goto :goto_2d

    .line 1258
    :cond_55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    :goto_2d
    if-eqz v3, :cond_56

    .line 1263
    .line 1264
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_2f

    .line 1269
    :cond_56
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_57

    .line 1274
    .line 1275
    goto :goto_2e

    .line 1276
    :cond_57
    const-class v3, [Ljava/lang/Byte;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    :goto_2e
    if-eqz v4, :cond_59

    .line 1283
    .line 1284
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    :goto_2f
    new-instance v2, Lsy5;

    .line 1289
    .line 1290
    const/4 v3, 0x3

    .line 1291
    invoke-direct {v2, v1, v3}, Lsy5;-><init>(LAba;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1298
    .line 1299
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v1, LAba;->a:LAI3;

    .line 1303
    .line 1304
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    if-eqz v0, :cond_58

    .line 1307
    .line 1308
    check-cast v0, [B

    .line 1309
    .line 1310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1311
    .line 1312
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, LeH2;->x0:LeH2;

    .line 1316
    .line 1317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1318
    .line 1319
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v2

    .line 1323
    :cond_58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1324
    .line 1325
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1326
    .line 1327
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1332
    .line 1333
    const-string v1, "Unsupported input type: ["

    .line 1334
    .line 1335
    const-string v3, "]"

    .line 1336
    .line 1337
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :pswitch_8
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 1346
    .line 1347
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    sget-object v1, LAba;->Y3:LAba;

    .line 1352
    .line 1353
    const-class v2, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    const/4 v4, 0x1

    .line 1362
    if-eqz v3, :cond_5a

    .line 1363
    .line 1364
    const/4 v3, 0x1

    .line 1365
    goto :goto_30

    .line 1366
    :cond_5a
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    :goto_30
    if-eqz v3, :cond_5b

    .line 1371
    .line 1372
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto/16 :goto_37

    .line 1377
    .line 1378
    :cond_5b
    const-class v3, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_5c

    .line 1385
    .line 1386
    const/4 v3, 0x1

    .line 1387
    goto :goto_31

    .line 1388
    :cond_5c
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    :goto_31
    if-eqz v3, :cond_5d

    .line 1393
    .line 1394
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    goto/16 :goto_37

    .line 1399
    .line 1400
    :cond_5d
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1401
    .line 1402
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_5e

    .line 1407
    .line 1408
    const/4 v3, 0x1

    .line 1409
    goto :goto_32

    .line 1410
    :cond_5e
    const-class v3, Ljava/lang/Long;

    .line 1411
    .line 1412
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    :goto_32
    if-eqz v3, :cond_5f

    .line 1417
    .line 1418
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto :goto_37

    .line 1423
    :cond_5f
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1424
    .line 1425
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-eqz v3, :cond_60

    .line 1430
    .line 1431
    const/4 v3, 0x1

    .line 1432
    goto :goto_33

    .line 1433
    :cond_60
    const-class v3, Ljava/lang/Float;

    .line 1434
    .line 1435
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    :goto_33
    if-eqz v3, :cond_61

    .line 1440
    .line 1441
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    goto :goto_37

    .line 1446
    :cond_61
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1447
    .line 1448
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_62

    .line 1453
    .line 1454
    const/4 v3, 0x1

    .line 1455
    goto :goto_34

    .line 1456
    :cond_62
    const-class v3, Ljava/lang/Double;

    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    :goto_34
    if-eqz v3, :cond_63

    .line 1463
    .line 1464
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    goto :goto_37

    .line 1469
    :cond_63
    const-class v3, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_64

    .line 1476
    .line 1477
    const/4 v3, 0x1

    .line 1478
    goto :goto_35

    .line 1479
    :cond_64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    :goto_35
    if-eqz v3, :cond_65

    .line 1484
    .line 1485
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    goto :goto_37

    .line 1490
    :cond_65
    const-class v3, [B

    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-eqz v3, :cond_66

    .line 1497
    .line 1498
    goto :goto_36

    .line 1499
    :cond_66
    const-class v3, [Ljava/lang/Byte;

    .line 1500
    .line 1501
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    :goto_36
    if-eqz v4, :cond_68

    .line 1506
    .line 1507
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    :goto_37
    new-instance v2, Lsy5;

    .line 1512
    .line 1513
    const/4 v3, 0x2

    .line 1514
    invoke-direct {v2, v1, v3}, Lsy5;-><init>(LAba;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1521
    .line 1522
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v1, LAba;->a:LAI3;

    .line 1526
    .line 1527
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    if-eqz v0, :cond_67

    .line 1530
    .line 1531
    check-cast v0, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1534
    .line 1535
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v1

    .line 1539
    :cond_67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1540
    .line 1541
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1542
    .line 1543
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1548
    .line 1549
    const-string v1, "Unsupported input type: ["

    .line 1550
    .line 1551
    const-string v3, "]"

    .line 1552
    .line 1553
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :pswitch_9
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 1562
    .line 1563
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    sget-object v1, LAba;->X3:LAba;

    .line 1568
    .line 1569
    const-class v2, Ljava/lang/Boolean;

    .line 1570
    .line 1571
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1572
    .line 1573
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    const/4 v4, 0x1

    .line 1578
    if-eqz v3, :cond_69

    .line 1579
    .line 1580
    const/4 v3, 0x1

    .line 1581
    goto :goto_38

    .line 1582
    :cond_69
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    :goto_38
    if-eqz v3, :cond_6a

    .line 1587
    .line 1588
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    goto/16 :goto_3f

    .line 1593
    .line 1594
    :cond_6a
    const-class v3, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-eqz v5, :cond_6b

    .line 1601
    .line 1602
    const/4 v3, 0x1

    .line 1603
    goto :goto_39

    .line 1604
    :cond_6b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    :goto_39
    if-eqz v3, :cond_6c

    .line 1609
    .line 1610
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    goto/16 :goto_3f

    .line 1615
    .line 1616
    :cond_6c
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1617
    .line 1618
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-eqz v3, :cond_6d

    .line 1623
    .line 1624
    const/4 v3, 0x1

    .line 1625
    goto :goto_3a

    .line 1626
    :cond_6d
    const-class v3, Ljava/lang/Long;

    .line 1627
    .line 1628
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    :goto_3a
    if-eqz v3, :cond_6e

    .line 1633
    .line 1634
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    goto :goto_3f

    .line 1639
    :cond_6e
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1640
    .line 1641
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-eqz v3, :cond_6f

    .line 1646
    .line 1647
    const/4 v3, 0x1

    .line 1648
    goto :goto_3b

    .line 1649
    :cond_6f
    const-class v3, Ljava/lang/Float;

    .line 1650
    .line 1651
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    :goto_3b
    if-eqz v3, :cond_70

    .line 1656
    .line 1657
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    goto :goto_3f

    .line 1662
    :cond_70
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-eqz v3, :cond_71

    .line 1669
    .line 1670
    const/4 v3, 0x1

    .line 1671
    goto :goto_3c

    .line 1672
    :cond_71
    const-class v3, Ljava/lang/Double;

    .line 1673
    .line 1674
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    :goto_3c
    if-eqz v3, :cond_72

    .line 1679
    .line 1680
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    goto :goto_3f

    .line 1685
    :cond_72
    const-class v3, Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_73

    .line 1692
    .line 1693
    const/4 v3, 0x1

    .line 1694
    goto :goto_3d

    .line 1695
    :cond_73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    :goto_3d
    if-eqz v3, :cond_74

    .line 1700
    .line 1701
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    goto :goto_3f

    .line 1706
    :cond_74
    const-class v3, [B

    .line 1707
    .line 1708
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-eqz v3, :cond_75

    .line 1713
    .line 1714
    goto :goto_3e

    .line 1715
    :cond_75
    const-class v3, [Ljava/lang/Byte;

    .line 1716
    .line 1717
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    :goto_3e
    if-eqz v4, :cond_77

    .line 1722
    .line 1723
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    :goto_3f
    new-instance v2, Lh03;

    .line 1728
    .line 1729
    const/4 v3, 0x3

    .line 1730
    invoke-direct {v2, v1, v3}, Lh03;-><init>(LAba;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1737
    .line 1738
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v1, LAba;->a:LAI3;

    .line 1742
    .line 1743
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1744
    .line 1745
    if-eqz v0, :cond_76

    .line 1746
    .line 1747
    check-cast v0, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1750
    .line 1751
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v1

    .line 1755
    :cond_76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1756
    .line 1757
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1758
    .line 1759
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    throw v0

    .line 1763
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1764
    .line 1765
    const-string v1, "Unsupported input type: ["

    .line 1766
    .line 1767
    const-string v3, "]"

    .line 1768
    .line 1769
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    throw v0

    .line 1777
    :pswitch_a
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 1778
    .line 1779
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    sget-object v1, LAba;->B5:LAba;

    .line 1784
    .line 1785
    const-class v2, Ljava/lang/Boolean;

    .line 1786
    .line 1787
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1788
    .line 1789
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    const/4 v4, 0x1

    .line 1794
    if-eqz v3, :cond_78

    .line 1795
    .line 1796
    const/4 v3, 0x1

    .line 1797
    goto :goto_40

    .line 1798
    :cond_78
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    :goto_40
    if-eqz v3, :cond_79

    .line 1803
    .line 1804
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    goto/16 :goto_47

    .line 1809
    .line 1810
    :cond_79
    const-class v3, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    if-eqz v5, :cond_7a

    .line 1817
    .line 1818
    const/4 v3, 0x1

    .line 1819
    goto :goto_41

    .line 1820
    :cond_7a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    :goto_41
    if-eqz v3, :cond_7b

    .line 1825
    .line 1826
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_47

    .line 1831
    .line 1832
    :cond_7b
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1833
    .line 1834
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_7c

    .line 1839
    .line 1840
    const/4 v3, 0x1

    .line 1841
    goto :goto_42

    .line 1842
    :cond_7c
    const-class v3, Ljava/lang/Long;

    .line 1843
    .line 1844
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    :goto_42
    if-eqz v3, :cond_7d

    .line 1849
    .line 1850
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    goto :goto_47

    .line 1855
    :cond_7d
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1856
    .line 1857
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-eqz v3, :cond_7e

    .line 1862
    .line 1863
    const/4 v3, 0x1

    .line 1864
    goto :goto_43

    .line 1865
    :cond_7e
    const-class v3, Ljava/lang/Float;

    .line 1866
    .line 1867
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    :goto_43
    if-eqz v3, :cond_7f

    .line 1872
    .line 1873
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto :goto_47

    .line 1878
    :cond_7f
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1879
    .line 1880
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-eqz v3, :cond_80

    .line 1885
    .line 1886
    const/4 v3, 0x1

    .line 1887
    goto :goto_44

    .line 1888
    :cond_80
    const-class v3, Ljava/lang/Double;

    .line 1889
    .line 1890
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    :goto_44
    if-eqz v3, :cond_81

    .line 1895
    .line 1896
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    goto :goto_47

    .line 1901
    :cond_81
    const-class v3, Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_82

    .line 1908
    .line 1909
    const/4 v3, 0x1

    .line 1910
    goto :goto_45

    .line 1911
    :cond_82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    :goto_45
    if-eqz v3, :cond_83

    .line 1916
    .line 1917
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    goto :goto_47

    .line 1922
    :cond_83
    const-class v3, [B

    .line 1923
    .line 1924
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    if-eqz v3, :cond_84

    .line 1929
    .line 1930
    goto :goto_46

    .line 1931
    :cond_84
    const-class v3, [Ljava/lang/Byte;

    .line 1932
    .line 1933
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    :goto_46
    if-eqz v4, :cond_86

    .line 1938
    .line 1939
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    :goto_47
    new-instance v2, Lid3;

    .line 1944
    .line 1945
    const/4 v3, 0x3

    .line 1946
    invoke-direct {v2, v1, v3}, Lid3;-><init>(LAba;I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1953
    .line 1954
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v0, v1, LAba;->a:LAI3;

    .line 1958
    .line 1959
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1960
    .line 1961
    if-eqz v0, :cond_85

    .line 1962
    .line 1963
    check-cast v0, Ljava/lang/Boolean;

    .line 1964
    .line 1965
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1966
    .line 1967
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    return-object v1

    .line 1971
    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1972
    .line 1973
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1974
    .line 1975
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v0

    .line 1979
    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1980
    .line 1981
    const-string v1, "Unsupported input type: ["

    .line 1982
    .line 1983
    const-string v3, "]"

    .line 1984
    .line 1985
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    throw v0

    .line 1993
    :pswitch_b
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 1994
    .line 1995
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    sget-object v1, LAba;->C5:LAba;

    .line 2000
    .line 2001
    const-class v2, Ljava/lang/String;

    .line 2002
    .line 2003
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2004
    .line 2005
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    const/4 v4, 0x1

    .line 2010
    if-eqz v3, :cond_87

    .line 2011
    .line 2012
    const/4 v3, 0x1

    .line 2013
    goto :goto_48

    .line 2014
    :cond_87
    const-class v3, Ljava/lang/Boolean;

    .line 2015
    .line 2016
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    :goto_48
    if-eqz v3, :cond_88

    .line 2021
    .line 2022
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    goto/16 :goto_4f

    .line 2027
    .line 2028
    :cond_88
    const-class v3, Ljava/lang/Integer;

    .line 2029
    .line 2030
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    if-eqz v5, :cond_89

    .line 2035
    .line 2036
    const/4 v3, 0x1

    .line 2037
    goto :goto_49

    .line 2038
    :cond_89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    :goto_49
    if-eqz v3, :cond_8a

    .line 2043
    .line 2044
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    goto/16 :goto_4f

    .line 2049
    .line 2050
    :cond_8a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2051
    .line 2052
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    if-eqz v3, :cond_8b

    .line 2057
    .line 2058
    const/4 v3, 0x1

    .line 2059
    goto :goto_4a

    .line 2060
    :cond_8b
    const-class v3, Ljava/lang/Long;

    .line 2061
    .line 2062
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    :goto_4a
    if-eqz v3, :cond_8c

    .line 2067
    .line 2068
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    goto :goto_4f

    .line 2073
    :cond_8c
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2074
    .line 2075
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    if-eqz v3, :cond_8d

    .line 2080
    .line 2081
    const/4 v3, 0x1

    .line 2082
    goto :goto_4b

    .line 2083
    :cond_8d
    const-class v3, Ljava/lang/Float;

    .line 2084
    .line 2085
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    :goto_4b
    if-eqz v3, :cond_8e

    .line 2090
    .line 2091
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    goto :goto_4f

    .line 2096
    :cond_8e
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2097
    .line 2098
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    if-eqz v3, :cond_8f

    .line 2103
    .line 2104
    const/4 v3, 0x1

    .line 2105
    goto :goto_4c

    .line 2106
    :cond_8f
    const-class v3, Ljava/lang/Double;

    .line 2107
    .line 2108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    :goto_4c
    if-eqz v3, :cond_90

    .line 2113
    .line 2114
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    goto :goto_4f

    .line 2119
    :cond_90
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-eqz v3, :cond_91

    .line 2124
    .line 2125
    const/4 v3, 0x1

    .line 2126
    goto :goto_4d

    .line 2127
    :cond_91
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    :goto_4d
    if-eqz v3, :cond_92

    .line 2132
    .line 2133
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    goto :goto_4f

    .line 2138
    :cond_92
    const-class v3, [B

    .line 2139
    .line 2140
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    if-eqz v3, :cond_93

    .line 2145
    .line 2146
    goto :goto_4e

    .line 2147
    :cond_93
    const-class v3, [Ljava/lang/Byte;

    .line 2148
    .line 2149
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    :goto_4e
    if-eqz v4, :cond_95

    .line 2154
    .line 2155
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    :goto_4f
    new-instance v2, Ljd3;

    .line 2160
    .line 2161
    const/4 v3, 0x3

    .line 2162
    invoke-direct {v2, v1, v3}, Ljd3;-><init>(LAba;I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2169
    .line 2170
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v0, v1, LAba;->a:LAI3;

    .line 2174
    .line 2175
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2176
    .line 2177
    if-eqz v0, :cond_94

    .line 2178
    .line 2179
    check-cast v0, Ljava/lang/String;

    .line 2180
    .line 2181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2182
    .line 2183
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    return-object v1

    .line 2187
    :cond_94
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2188
    .line 2189
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2190
    .line 2191
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    throw v0

    .line 2195
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2196
    .line 2197
    const-string v1, "Unsupported input type: ["

    .line 2198
    .line 2199
    const-string v3, "]"

    .line 2200
    .line 2201
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    throw v0

    .line 2209
    :pswitch_c
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 2210
    .line 2211
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    sget-object v1, LAba;->D5:LAba;

    .line 2216
    .line 2217
    const-class v2, Ljava/lang/Boolean;

    .line 2218
    .line 2219
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2220
    .line 2221
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    const/4 v4, 0x1

    .line 2226
    if-eqz v3, :cond_96

    .line 2227
    .line 2228
    const/4 v3, 0x1

    .line 2229
    goto :goto_50

    .line 2230
    :cond_96
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v3

    .line 2234
    :goto_50
    if-eqz v3, :cond_97

    .line 2235
    .line 2236
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    goto/16 :goto_57

    .line 2241
    .line 2242
    :cond_97
    const-class v3, Ljava/lang/Integer;

    .line 2243
    .line 2244
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v5

    .line 2248
    if-eqz v5, :cond_98

    .line 2249
    .line 2250
    const/4 v3, 0x1

    .line 2251
    goto :goto_51

    .line 2252
    :cond_98
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    :goto_51
    if-eqz v3, :cond_99

    .line 2257
    .line 2258
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    goto/16 :goto_57

    .line 2263
    .line 2264
    :cond_99
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2265
    .line 2266
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    if-eqz v3, :cond_9a

    .line 2271
    .line 2272
    const/4 v3, 0x1

    .line 2273
    goto :goto_52

    .line 2274
    :cond_9a
    const-class v3, Ljava/lang/Long;

    .line 2275
    .line 2276
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v3

    .line 2280
    :goto_52
    if-eqz v3, :cond_9b

    .line 2281
    .line 2282
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    goto :goto_57

    .line 2287
    :cond_9b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2288
    .line 2289
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-eqz v3, :cond_9c

    .line 2294
    .line 2295
    const/4 v3, 0x1

    .line 2296
    goto :goto_53

    .line 2297
    :cond_9c
    const-class v3, Ljava/lang/Float;

    .line 2298
    .line 2299
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    :goto_53
    if-eqz v3, :cond_9d

    .line 2304
    .line 2305
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    goto :goto_57

    .line 2310
    :cond_9d
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2311
    .line 2312
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v3

    .line 2316
    if-eqz v3, :cond_9e

    .line 2317
    .line 2318
    const/4 v3, 0x1

    .line 2319
    goto :goto_54

    .line 2320
    :cond_9e
    const-class v3, Ljava/lang/Double;

    .line 2321
    .line 2322
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    :goto_54
    if-eqz v3, :cond_9f

    .line 2327
    .line 2328
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    goto :goto_57

    .line 2333
    :cond_9f
    const-class v3, Ljava/lang/String;

    .line 2334
    .line 2335
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    if-eqz v5, :cond_a0

    .line 2340
    .line 2341
    const/4 v3, 0x1

    .line 2342
    goto :goto_55

    .line 2343
    :cond_a0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    :goto_55
    if-eqz v3, :cond_a1

    .line 2348
    .line 2349
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    goto :goto_57

    .line 2354
    :cond_a1
    const-class v3, [B

    .line 2355
    .line 2356
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v3

    .line 2360
    if-eqz v3, :cond_a2

    .line 2361
    .line 2362
    goto :goto_56

    .line 2363
    :cond_a2
    const-class v3, [Ljava/lang/Byte;

    .line 2364
    .line 2365
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v4

    .line 2369
    :goto_56
    if-eqz v4, :cond_a4

    .line 2370
    .line 2371
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    :goto_57
    new-instance v2, LCj5;

    .line 2376
    .line 2377
    const/4 v3, 0x3

    .line 2378
    invoke-direct {v2, v1, v3}, LCj5;-><init>(LAba;I)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2382
    .line 2383
    .line 2384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2385
    .line 2386
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v0, v1, LAba;->a:LAI3;

    .line 2390
    .line 2391
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2392
    .line 2393
    if-eqz v0, :cond_a3

    .line 2394
    .line 2395
    check-cast v0, Ljava/lang/Boolean;

    .line 2396
    .line 2397
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2398
    .line 2399
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    return-object v1

    .line 2403
    :cond_a3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2404
    .line 2405
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2406
    .line 2407
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    throw v0

    .line 2411
    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2412
    .line 2413
    const-string v1, "Unsupported input type: ["

    .line 2414
    .line 2415
    const-string v3, "]"

    .line 2416
    .line 2417
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    throw v0

    .line 2425
    :pswitch_d
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 2426
    .line 2427
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    sget-object v1, LAba;->s1:LAba;

    .line 2432
    .line 2433
    const-class v2, Ljava/lang/String;

    .line 2434
    .line 2435
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2436
    .line 2437
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v3

    .line 2441
    const/4 v4, 0x1

    .line 2442
    if-eqz v3, :cond_a5

    .line 2443
    .line 2444
    const/4 v3, 0x1

    .line 2445
    goto :goto_58

    .line 2446
    :cond_a5
    const-class v3, Ljava/lang/Boolean;

    .line 2447
    .line 2448
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    :goto_58
    if-eqz v3, :cond_a6

    .line 2453
    .line 2454
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    goto/16 :goto_5f

    .line 2459
    .line 2460
    :cond_a6
    const-class v3, Ljava/lang/Integer;

    .line 2461
    .line 2462
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v5

    .line 2466
    if-eqz v5, :cond_a7

    .line 2467
    .line 2468
    const/4 v3, 0x1

    .line 2469
    goto :goto_59

    .line 2470
    :cond_a7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v3

    .line 2474
    :goto_59
    if-eqz v3, :cond_a8

    .line 2475
    .line 2476
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    goto/16 :goto_5f

    .line 2481
    .line 2482
    :cond_a8
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2483
    .line 2484
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v3

    .line 2488
    if-eqz v3, :cond_a9

    .line 2489
    .line 2490
    const/4 v3, 0x1

    .line 2491
    goto :goto_5a

    .line 2492
    :cond_a9
    const-class v3, Ljava/lang/Long;

    .line 2493
    .line 2494
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v3

    .line 2498
    :goto_5a
    if-eqz v3, :cond_aa

    .line 2499
    .line 2500
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    goto :goto_5f

    .line 2505
    :cond_aa
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2506
    .line 2507
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v3

    .line 2511
    if-eqz v3, :cond_ab

    .line 2512
    .line 2513
    const/4 v3, 0x1

    .line 2514
    goto :goto_5b

    .line 2515
    :cond_ab
    const-class v3, Ljava/lang/Float;

    .line 2516
    .line 2517
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    :goto_5b
    if-eqz v3, :cond_ac

    .line 2522
    .line 2523
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    goto :goto_5f

    .line 2528
    :cond_ac
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2529
    .line 2530
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v3

    .line 2534
    if-eqz v3, :cond_ad

    .line 2535
    .line 2536
    const/4 v3, 0x1

    .line 2537
    goto :goto_5c

    .line 2538
    :cond_ad
    const-class v3, Ljava/lang/Double;

    .line 2539
    .line 2540
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v3

    .line 2544
    :goto_5c
    if-eqz v3, :cond_ae

    .line 2545
    .line 2546
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto :goto_5f

    .line 2551
    :cond_ae
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v3

    .line 2555
    if-eqz v3, :cond_af

    .line 2556
    .line 2557
    const/4 v3, 0x1

    .line 2558
    goto :goto_5d

    .line 2559
    :cond_af
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v3

    .line 2563
    :goto_5d
    if-eqz v3, :cond_b0

    .line 2564
    .line 2565
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    goto :goto_5f

    .line 2570
    :cond_b0
    const-class v3, [B

    .line 2571
    .line 2572
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    if-eqz v3, :cond_b1

    .line 2577
    .line 2578
    goto :goto_5e

    .line 2579
    :cond_b1
    const-class v3, [Ljava/lang/Byte;

    .line 2580
    .line 2581
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v4

    .line 2585
    :goto_5e
    if-eqz v4, :cond_b3

    .line 2586
    .line 2587
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    :goto_5f
    new-instance v2, Lp61;

    .line 2592
    .line 2593
    const/4 v3, 0x5

    .line 2594
    invoke-direct {v2, v1, v3}, Lp61;-><init>(LAba;I)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    .line 2599
    .line 2600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2601
    .line 2602
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2603
    .line 2604
    .line 2605
    iget-object v0, v1, LAba;->a:LAI3;

    .line 2606
    .line 2607
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2608
    .line 2609
    if-eqz v0, :cond_b2

    .line 2610
    .line 2611
    check-cast v0, Ljava/lang/String;

    .line 2612
    .line 2613
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2614
    .line 2615
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    sget-object v0, LUG2;->w0:LUG2;

    .line 2619
    .line 2620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2621
    .line 2622
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2623
    .line 2624
    .line 2625
    return-object v2

    .line 2626
    :cond_b2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2627
    .line 2628
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2629
    .line 2630
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    throw v0

    .line 2634
    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2635
    .line 2636
    const-string v1, "Unsupported input type: ["

    .line 2637
    .line 2638
    const-string v3, "]"

    .line 2639
    .line 2640
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    throw v0

    .line 2648
    :pswitch_e
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 2649
    .line 2650
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    sget-object v1, LAba;->M4:LAba;

    .line 2655
    .line 2656
    const-class v2, Ljava/lang/String;

    .line 2657
    .line 2658
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2659
    .line 2660
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v3

    .line 2664
    const/4 v4, 0x1

    .line 2665
    if-eqz v3, :cond_b4

    .line 2666
    .line 2667
    const/4 v3, 0x1

    .line 2668
    goto :goto_60

    .line 2669
    :cond_b4
    const-class v3, Ljava/lang/Boolean;

    .line 2670
    .line 2671
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v3

    .line 2675
    :goto_60
    if-eqz v3, :cond_b5

    .line 2676
    .line 2677
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    goto/16 :goto_67

    .line 2682
    .line 2683
    :cond_b5
    const-class v3, Ljava/lang/Integer;

    .line 2684
    .line 2685
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v5

    .line 2689
    if-eqz v5, :cond_b6

    .line 2690
    .line 2691
    const/4 v3, 0x1

    .line 2692
    goto :goto_61

    .line 2693
    :cond_b6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    :goto_61
    if-eqz v3, :cond_b7

    .line 2698
    .line 2699
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    goto/16 :goto_67

    .line 2704
    .line 2705
    :cond_b7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2706
    .line 2707
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v3

    .line 2711
    if-eqz v3, :cond_b8

    .line 2712
    .line 2713
    const/4 v3, 0x1

    .line 2714
    goto :goto_62

    .line 2715
    :cond_b8
    const-class v3, Ljava/lang/Long;

    .line 2716
    .line 2717
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v3

    .line 2721
    :goto_62
    if-eqz v3, :cond_b9

    .line 2722
    .line 2723
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    goto :goto_67

    .line 2728
    :cond_b9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2729
    .line 2730
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v3

    .line 2734
    if-eqz v3, :cond_ba

    .line 2735
    .line 2736
    const/4 v3, 0x1

    .line 2737
    goto :goto_63

    .line 2738
    :cond_ba
    const-class v3, Ljava/lang/Float;

    .line 2739
    .line 2740
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v3

    .line 2744
    :goto_63
    if-eqz v3, :cond_bb

    .line 2745
    .line 2746
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    goto :goto_67

    .line 2751
    :cond_bb
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2752
    .line 2753
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    if-eqz v3, :cond_bc

    .line 2758
    .line 2759
    const/4 v3, 0x1

    .line 2760
    goto :goto_64

    .line 2761
    :cond_bc
    const-class v3, Ljava/lang/Double;

    .line 2762
    .line 2763
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    :goto_64
    if-eqz v3, :cond_bd

    .line 2768
    .line 2769
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    goto :goto_67

    .line 2774
    :cond_bd
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v3

    .line 2778
    if-eqz v3, :cond_be

    .line 2779
    .line 2780
    const/4 v3, 0x1

    .line 2781
    goto :goto_65

    .line 2782
    :cond_be
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    :goto_65
    if-eqz v3, :cond_bf

    .line 2787
    .line 2788
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    goto :goto_67

    .line 2793
    :cond_bf
    const-class v3, [B

    .line 2794
    .line 2795
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v3

    .line 2799
    if-eqz v3, :cond_c0

    .line 2800
    .line 2801
    goto :goto_66

    .line 2802
    :cond_c0
    const-class v3, [Ljava/lang/Byte;

    .line 2803
    .line 2804
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v4

    .line 2808
    :goto_66
    if-eqz v4, :cond_c2

    .line 2809
    .line 2810
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    :goto_67
    new-instance v2, Lh03;

    .line 2815
    .line 2816
    const/4 v3, 0x2

    .line 2817
    invoke-direct {v2, v1, v3}, Lh03;-><init>(LAba;I)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2821
    .line 2822
    .line 2823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2824
    .line 2825
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v0, v1, LAba;->a:LAI3;

    .line 2829
    .line 2830
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2831
    .line 2832
    if-eqz v0, :cond_c1

    .line 2833
    .line 2834
    check-cast v0, Ljava/lang/String;

    .line 2835
    .line 2836
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2837
    .line 2838
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    sget-object v0, LdG2;->w0:LdG2;

    .line 2842
    .line 2843
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2844
    .line 2845
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2846
    .line 2847
    .line 2848
    return-object v2

    .line 2849
    :cond_c1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2850
    .line 2851
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2852
    .line 2853
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    throw v0

    .line 2857
    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2858
    .line 2859
    const-string v1, "Unsupported input type: ["

    .line 2860
    .line 2861
    const-string v3, "]"

    .line 2862
    .line 2863
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    throw v0

    .line 2871
    :pswitch_f
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 2872
    .line 2873
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    sget-object v1, LAba;->B4:LAba;

    .line 2878
    .line 2879
    const-class v2, Ljava/lang/Long;

    .line 2880
    .line 2881
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2882
    .line 2883
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v3

    .line 2887
    const/4 v4, 0x1

    .line 2888
    if-eqz v3, :cond_c3

    .line 2889
    .line 2890
    const/4 v3, 0x1

    .line 2891
    goto :goto_68

    .line 2892
    :cond_c3
    const-class v3, Ljava/lang/Boolean;

    .line 2893
    .line 2894
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v3

    .line 2898
    :goto_68
    if-eqz v3, :cond_c4

    .line 2899
    .line 2900
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    goto/16 :goto_6f

    .line 2905
    .line 2906
    :cond_c4
    const-class v3, Ljava/lang/Integer;

    .line 2907
    .line 2908
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v5

    .line 2912
    if-eqz v5, :cond_c5

    .line 2913
    .line 2914
    const/4 v3, 0x1

    .line 2915
    goto :goto_69

    .line 2916
    :cond_c5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v3

    .line 2920
    :goto_69
    if-eqz v3, :cond_c6

    .line 2921
    .line 2922
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    goto/16 :goto_6f

    .line 2927
    .line 2928
    :cond_c6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2929
    .line 2930
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2931
    .line 2932
    .line 2933
    move-result v3

    .line 2934
    if-eqz v3, :cond_c7

    .line 2935
    .line 2936
    const/4 v3, 0x1

    .line 2937
    goto :goto_6a

    .line 2938
    :cond_c7
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v3

    .line 2942
    :goto_6a
    if-eqz v3, :cond_c8

    .line 2943
    .line 2944
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    goto :goto_6f

    .line 2949
    :cond_c8
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2950
    .line 2951
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v3

    .line 2955
    if-eqz v3, :cond_c9

    .line 2956
    .line 2957
    const/4 v3, 0x1

    .line 2958
    goto :goto_6b

    .line 2959
    :cond_c9
    const-class v3, Ljava/lang/Float;

    .line 2960
    .line 2961
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v3

    .line 2965
    :goto_6b
    if-eqz v3, :cond_ca

    .line 2966
    .line 2967
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    goto :goto_6f

    .line 2972
    :cond_ca
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2973
    .line 2974
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v3

    .line 2978
    if-eqz v3, :cond_cb

    .line 2979
    .line 2980
    const/4 v3, 0x1

    .line 2981
    goto :goto_6c

    .line 2982
    :cond_cb
    const-class v3, Ljava/lang/Double;

    .line 2983
    .line 2984
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v3

    .line 2988
    :goto_6c
    if-eqz v3, :cond_cc

    .line 2989
    .line 2990
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    goto :goto_6f

    .line 2995
    :cond_cc
    const-class v3, Ljava/lang/String;

    .line 2996
    .line 2997
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v5

    .line 3001
    if-eqz v5, :cond_cd

    .line 3002
    .line 3003
    const/4 v3, 0x1

    .line 3004
    goto :goto_6d

    .line 3005
    :cond_cd
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v3

    .line 3009
    :goto_6d
    if-eqz v3, :cond_ce

    .line 3010
    .line 3011
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    goto :goto_6f

    .line 3016
    :cond_ce
    const-class v3, [B

    .line 3017
    .line 3018
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v3

    .line 3022
    if-eqz v3, :cond_cf

    .line 3023
    .line 3024
    goto :goto_6e

    .line 3025
    :cond_cf
    const-class v3, [Ljava/lang/Byte;

    .line 3026
    .line 3027
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v4

    .line 3031
    :goto_6e
    if-eqz v4, :cond_d1

    .line 3032
    .line 3033
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    :goto_6f
    new-instance v2, LCj5;

    .line 3038
    .line 3039
    const/4 v3, 0x1

    .line 3040
    invoke-direct {v2, v1, v3}, LCj5;-><init>(LAba;I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3047
    .line 3048
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3049
    .line 3050
    .line 3051
    iget-object v0, v1, LAba;->a:LAI3;

    .line 3052
    .line 3053
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 3054
    .line 3055
    if-eqz v0, :cond_d0

    .line 3056
    .line 3057
    check-cast v0, Ljava/lang/Long;

    .line 3058
    .line 3059
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3060
    .line 3061
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    return-object v1

    .line 3065
    :cond_d0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3066
    .line 3067
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 3068
    .line 3069
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    throw v0

    .line 3073
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3074
    .line 3075
    const-string v1, "Unsupported input type: ["

    .line 3076
    .line 3077
    const-string v3, "]"

    .line 3078
    .line 3079
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    throw v0

    .line 3087
    :pswitch_10
    iget-object v0, p0, Lsn5;->b:LPI3;

    .line 3088
    .line 3089
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    sget-object v1, LAba;->E4:LAba;

    .line 3094
    .line 3095
    const-class v2, Ljava/lang/Boolean;

    .line 3096
    .line 3097
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3098
    .line 3099
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v3

    .line 3103
    const/4 v4, 0x1

    .line 3104
    if-eqz v3, :cond_d2

    .line 3105
    .line 3106
    const/4 v3, 0x1

    .line 3107
    goto :goto_70

    .line 3108
    :cond_d2
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v3

    .line 3112
    :goto_70
    if-eqz v3, :cond_d3

    .line 3113
    .line 3114
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    goto/16 :goto_77

    .line 3119
    .line 3120
    :cond_d3
    const-class v3, Ljava/lang/Integer;

    .line 3121
    .line 3122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v5

    .line 3126
    if-eqz v5, :cond_d4

    .line 3127
    .line 3128
    const/4 v3, 0x1

    .line 3129
    goto :goto_71

    .line 3130
    :cond_d4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3131
    .line 3132
    .line 3133
    move-result v3

    .line 3134
    :goto_71
    if-eqz v3, :cond_d5

    .line 3135
    .line 3136
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    goto/16 :goto_77

    .line 3141
    .line 3142
    :cond_d5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3143
    .line 3144
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v3

    .line 3148
    if-eqz v3, :cond_d6

    .line 3149
    .line 3150
    const/4 v3, 0x1

    .line 3151
    goto :goto_72

    .line 3152
    :cond_d6
    const-class v3, Ljava/lang/Long;

    .line 3153
    .line 3154
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v3

    .line 3158
    :goto_72
    if-eqz v3, :cond_d7

    .line 3159
    .line 3160
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    goto :goto_77

    .line 3165
    :cond_d7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 3166
    .line 3167
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3168
    .line 3169
    .line 3170
    move-result v3

    .line 3171
    if-eqz v3, :cond_d8

    .line 3172
    .line 3173
    const/4 v3, 0x1

    .line 3174
    goto :goto_73

    .line 3175
    :cond_d8
    const-class v3, Ljava/lang/Float;

    .line 3176
    .line 3177
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v3

    .line 3181
    :goto_73
    if-eqz v3, :cond_d9

    .line 3182
    .line 3183
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    goto :goto_77

    .line 3188
    :cond_d9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3189
    .line 3190
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v3

    .line 3194
    if-eqz v3, :cond_da

    .line 3195
    .line 3196
    const/4 v3, 0x1

    .line 3197
    goto :goto_74

    .line 3198
    :cond_da
    const-class v3, Ljava/lang/Double;

    .line 3199
    .line 3200
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3201
    .line 3202
    .line 3203
    move-result v3

    .line 3204
    :goto_74
    if-eqz v3, :cond_db

    .line 3205
    .line 3206
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    goto :goto_77

    .line 3211
    :cond_db
    const-class v3, Ljava/lang/String;

    .line 3212
    .line 3213
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3214
    .line 3215
    .line 3216
    move-result v5

    .line 3217
    if-eqz v5, :cond_dc

    .line 3218
    .line 3219
    const/4 v3, 0x1

    .line 3220
    goto :goto_75

    .line 3221
    :cond_dc
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3222
    .line 3223
    .line 3224
    move-result v3

    .line 3225
    :goto_75
    if-eqz v3, :cond_dd

    .line 3226
    .line 3227
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    goto :goto_77

    .line 3232
    :cond_dd
    const-class v3, [B

    .line 3233
    .line 3234
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v3

    .line 3238
    if-eqz v3, :cond_de

    .line 3239
    .line 3240
    goto :goto_76

    .line 3241
    :cond_de
    const-class v3, [Ljava/lang/Byte;

    .line 3242
    .line 3243
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v4

    .line 3247
    :goto_76
    if-eqz v4, :cond_e0

    .line 3248
    .line 3249
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    :goto_77
    new-instance v2, Lfb2;

    .line 3254
    .line 3255
    const/4 v3, 0x3

    .line 3256
    invoke-direct {v2, v1, v3}, Lfb2;-><init>(LAba;I)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3260
    .line 3261
    .line 3262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3263
    .line 3264
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3265
    .line 3266
    .line 3267
    iget-object v0, v1, LAba;->a:LAI3;

    .line 3268
    .line 3269
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 3270
    .line 3271
    if-eqz v0, :cond_df

    .line 3272
    .line 3273
    check-cast v0, Ljava/lang/Boolean;

    .line 3274
    .line 3275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3276
    .line 3277
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 3278
    .line 3279
    .line 3280
    sget-object v0, LXH2;->m0:LXH2;

    .line 3281
    .line 3282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3283
    .line 3284
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3285
    .line 3286
    .line 3287
    return-object v2

    .line 3288
    :cond_df
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3289
    .line 3290
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3291
    .line 3292
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3293
    .line 3294
    .line 3295
    throw v0

    .line 3296
    :cond_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3297
    .line 3298
    const-string v1, "Unsupported input type: ["

    .line 3299
    .line 3300
    const-string v3, "]"

    .line 3301
    .line 3302
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3307
    .line 3308
    .line 3309
    throw v0

    .line 3310
    nop

    .line 3311
    :pswitch_data_0
    .packed-switch 0x0
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
