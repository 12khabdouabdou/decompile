.class public final Lfse;
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
    iput p1, p0, Lfse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lfse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lfse;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget p1, LTZg;->a:I

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lk6d;

    .line 55
    .line 56
    invoke-virtual {v3}, Lk6d;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lk6d;

    .line 81
    .line 82
    invoke-virtual {v1}, Lk6d;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    sget-object p1, LU8g;->a:Lnp0;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    check-cast p1, LDpd;

    .line 103
    .line 104
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lp52;

    .line 107
    .line 108
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LJ5g;

    .line 111
    .line 112
    iget-boolean v1, p1, LJ5g;->c:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    sget-object v1, Ls5g;->a:LxL9;

    .line 117
    .line 118
    new-instance v1, Lr5g;

    .line 119
    .line 120
    iget-boolean v2, p1, LJ5g;->a:Z

    .line 121
    .line 122
    iget-boolean p1, p1, LJ5g;->b:Z

    .line 123
    .line 124
    invoke-direct {v1, v2, p1}, Lr5g;-><init>(ZZ)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ls5g;->f:LxL9;

    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_a
    check-cast p1, Ltvi;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    check-cast p1, LgKf;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_f
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_10
    check-cast p1, Lpnf;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_18
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1a
    check-cast p1, LDpd;

    .line 182
    .line 183
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    return-void

    .line 201
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
