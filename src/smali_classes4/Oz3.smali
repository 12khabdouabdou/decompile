.class public final LOz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCEh;


# direct methods
.method public synthetic constructor <init>(LCEh;I)V
    .locals 0

    .line 1
    iput p2, p0, LOz3;->a:I

    iput-object p1, p0, LOz3;->b:LCEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LOz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LOz3;->b:LCEh;

    .line 13
    .line 14
    invoke-virtual {v0}, LCEh;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snapchat/client/messaging/UploadResult;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UploadResult;->getTimers()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 28
    .line 29
    invoke-virtual {v0}, LCEh;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 44
    .line 45
    invoke-virtual {p1}, LCEh;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 52
    .line 53
    invoke-virtual {p1}, LCEh;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 60
    .line 61
    invoke-virtual {p1}, LCEh;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 68
    .line 69
    invoke-virtual {p1}, LCEh;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 76
    .line 77
    invoke-virtual {p1}, LCEh;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 84
    .line 85
    invoke-virtual {p1}, LCEh;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 92
    .line 93
    invoke-virtual {p1}, LCEh;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 100
    .line 101
    invoke-virtual {p1}, LCEh;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 108
    .line 109
    invoke-virtual {p1}, LCEh;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 116
    .line 117
    invoke-virtual {p1}, LCEh;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 124
    .line 125
    invoke-virtual {p1}, LCEh;->b()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 132
    .line 133
    invoke-virtual {p1}, LCEh;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 140
    .line 141
    invoke-virtual {p1}, LCEh;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_d
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 148
    .line 149
    invoke-virtual {p1}, LCEh;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 156
    .line 157
    invoke-virtual {p1}, LCEh;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_f
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 164
    .line 165
    invoke-virtual {p1}, LCEh;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 172
    .line 173
    invoke-virtual {p1}, LCEh;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 180
    .line 181
    invoke-virtual {p1}, LCEh;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 188
    .line 189
    invoke-virtual {p1}, LCEh;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    iget-object p1, p0, LOz3;->b:LCEh;

    .line 196
    .line 197
    invoke-virtual {p1}, LCEh;->b()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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
