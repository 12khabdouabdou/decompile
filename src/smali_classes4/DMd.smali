.class public final LDMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHSh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDMd;->a:I

    iput-object p2, p0, LDMd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LDMd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldyk;

    .line 7
    .line 8
    iget-object v0, p0, LDMd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ldyk;->c()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Ldyk;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v4, p1, Ldyk;->b:I

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v4, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-ne v4, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    const/4 v8, 0x1

    .line 45
    :goto_1
    new-instance v2, LuBh;

    .line 46
    .line 47
    iget v5, p1, Ldyk;->c:I

    .line 48
    .line 49
    iget v3, p1, Ldyk;->a:I

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, LuBh;-><init>(IIILjava/util/List;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Ldyk;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldyk;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ldyk;->b()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LDMd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LFMd;

    .line 83
    .line 84
    iget-object v2, v1, LFMd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LBMd;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v2, v0, LBMd;->a:I

    .line 95
    .line 96
    iget v3, p1, Ldyk;->a:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    iget v2, p1, Ldyk;->b:I

    .line 101
    .line 102
    iget-object v3, v0, LBMd;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    packed-switch v2, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_1
    invoke-virtual {v1}, LFMd;->d()LrBh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v1, LFMd;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-interface {v0, p1, v1}, LrBh;->d(Ldyk;Landroid/app/Activity;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v1, v0}, LFMd;->c(LBMd;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/Error;

    .line 122
    .line 123
    const-string v0, "Downloading is canceled"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    invoke-virtual {v1, v0}, LFMd;->c(LBMd;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/Error;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Error code: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget p1, p1, Ldyk;->c:I

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_4
    invoke-virtual {v1, v0}, LFMd;->c(LBMd;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_5
    sget-object p1, LfQ9;->a:LfQ9;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_6
    sget-object p1, LdQ9;->a:LdQ9;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    iget-wide v4, p1, Ldyk;->e:J

    .line 182
    .line 183
    cmp-long v2, v4, v0

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/16 v0, 0x64

    .line 189
    .line 190
    int-to-long v0, v0

    .line 191
    iget-wide v6, p1, Ldyk;->d:J

    .line 192
    .line 193
    mul-long v6, v6, v0

    .line 194
    .line 195
    div-long v0, v6, v4

    .line 196
    .line 197
    :goto_2
    new-instance p1, LeQ9;

    .line 198
    .line 199
    long-to-int v1, v0

    .line 200
    invoke-direct {p1, v1}, LeQ9;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_3
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
