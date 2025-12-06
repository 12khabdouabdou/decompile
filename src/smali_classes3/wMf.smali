.class public final LwMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LwMf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV7c;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LwMf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LwMf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    check-cast p1, LiE9;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    check-cast p1, LMT3;

    .line 29
    .line 30
    invoke-interface {p1}, LMT3;->e1()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    check-cast p1, LMT3;

    .line 35
    .line 36
    invoke-interface {p1}, LMT3;->e1()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    check-cast p1, LMT3;

    .line 41
    .line 42
    invoke-interface {p1}, LMT3;->e1()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_8
    check-cast p1, LMT3;

    .line 47
    .line 48
    invoke-interface {p1}, LMT3;->e1()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_9
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    sget-object p1, LHSg;->a:Lbwh;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    sget p1, LBEg;->a:I

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_18
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, LzRc;

    .line 132
    .line 133
    invoke-virtual {v3}, LzRc;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LzRc;

    .line 158
    .line 159
    invoke-virtual {v1}, LzRc;->m()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    return-void

    .line 168
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    sget-object p1, LsPf;->a:LWm0;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1c
    check-cast p1, Lhad;

    .line 180
    .line 181
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LN12;

    .line 184
    .line 185
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LtMf;

    .line 188
    .line 189
    iget-boolean v1, p1, LtMf;->c:Z

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    sget-object v1, LaMf;->a:LfC9;

    .line 194
    .line 195
    new-instance v1, LZLf;

    .line 196
    .line 197
    iget-boolean v2, p1, LtMf;->a:Z

    .line 198
    .line 199
    iget-boolean p1, p1, LtMf;->b:Z

    .line 200
    .line 201
    invoke-direct {v1, v2, p1}, LZLf;-><init>(ZZ)V

    .line 202
    .line 203
    .line 204
    sget-object p1, LaMf;->f:LfC9;

    .line 205
    .line 206
    invoke-interface {v0, p1, v1}, LN12;->a(LfC9;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
