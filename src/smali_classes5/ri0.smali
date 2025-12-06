.class public final Lri0;
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
    iput p1, p0, Lri0;->a:I

    iput-object p2, p0, Lri0;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lri0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LOFe;->x0:LOFe;

    .line 15
    .line 16
    iget-object v0, p0, Lri0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LkLd;

    .line 43
    .line 44
    sget-object v0, LjLd;->b:LjLd;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v2, LDea;->a:LDea;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v0, LlE8;

    .line 55
    .line 56
    const-string v5, "limitSelectedOnly(Lcom/snap/lenses/lens/LensesListTransformer$Companion;Lcom/snap/lenses/prefetch/DownloadPriority;)Lcom/snap/lenses/lens/LensesListTransformer;"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v1, 0x1

    .line 60
    const-class v3, LGY;

    .line 61
    .line 62
    const-string v4, "limitSelectedOnly"

    .line 63
    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, LlE8;

    .line 71
    .line 72
    const-string v5, "limitVisibleOnly(Lcom/snap/lenses/lens/LensesListTransformer$Companion;Lcom/snap/lenses/prefetch/DownloadPriority;)Lcom/snap/lenses/lens/LensesListTransformer;"

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v1, 0x1

    .line 76
    const-class v3, LGY;

    .line 77
    .line 78
    const-string v4, "limitVisibleOnly"

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance p1, Lds5;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lds5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lri0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance p1, LmF5;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-direct {p1, v0}, LmF5;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object p1, LmF5;->Y:LmF5;

    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lri0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-le v0, v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v0, LbZj;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LbZj;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v1, :cond_4

    .line 150
    .line 151
    new-instance v0, LmF5;

    .line 152
    .line 153
    const/16 p1, 0xc

    .line 154
    .line 155
    invoke-direct {v0, p1}, LmF5;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object v0, LmF5;->Y:LmF5;

    .line 160
    .line 161
    :goto_3
    iget-object p1, p0, Lri0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    sget-object p1, Lc5k;->p0:Lc5k;

    .line 177
    .line 178
    iget-object v0, p0, Lri0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-object v1

    .line 197
    :pswitch_4
    check-cast p1, LTc2;

    .line 198
    .line 199
    instance-of v0, p1, LRc2;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    sget-object p1, LQN9;->b:LQN9;

    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    instance-of p1, p1, LSc2;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    sget-object p1, LF4k;->i0:LF4k;

    .line 216
    .line 217
    iget-object v0, p0, Lri0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_5
    return-object v0

    .line 224
    :cond_7
    new-instance p1, LFzc;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
