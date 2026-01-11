.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V
    .locals 0

    .line 1
    iput p2, p0, Lki0;->a:I

    iput-object p1, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lki0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdCb;

    .line 7
    .line 8
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LqCb;

    .line 15
    .line 16
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LFp1;

    .line 31
    .line 32
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, LFp1;

    .line 47
    .line 48
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, LJIj;

    .line 55
    .line 56
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Lveg;

    .line 63
    .line 64
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast p1, LuSe;

    .line 71
    .line 72
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p1, Ll4e;

    .line 79
    .line 80
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    check-cast p1, Ln52;

    .line 87
    .line 88
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    check-cast p1, Ld47;

    .line 95
    .line 96
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_c
    check-cast p1, Lacj;

    .line 119
    .line 120
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_d
    check-cast p1, LsDg;

    .line 127
    .line 128
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_e
    check-cast p1, LLL;

    .line 135
    .line 136
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    check-cast p1, LN4d;

    .line 143
    .line 144
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_10
    check-cast p1, Ll8a;

    .line 151
    .line 152
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_11
    check-cast p1, LjE9;

    .line 159
    .line 160
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_12
    check-cast p1, Lnr9;

    .line 167
    .line 168
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_13
    check-cast p1, Lz07;

    .line 175
    .line 176
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_14
    check-cast p1, Lda3;

    .line 183
    .line 184
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_15
    check-cast p1, LIy2;

    .line 191
    .line 192
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_16
    check-cast p1, LyZ1;

    .line 199
    .line 200
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_17
    check-cast p1, LhE0;

    .line 207
    .line 208
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_18
    check-cast p1, Lgd;

    .line 215
    .line 216
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_19
    check-cast p1, Lcn2;

    .line 223
    .line 224
    iget-object v0, p0, Lki0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
