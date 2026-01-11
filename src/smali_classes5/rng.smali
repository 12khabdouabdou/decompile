.class public final Lrng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvng;


# direct methods
.method public synthetic constructor <init>(Lvng;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrng;->a:I

    iput-object p1, p0, Lrng;->b:Lvng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrng;->b:Lvng;

    .line 4
    .line 5
    iget v3, p0, Lrng;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDpd;

    .line 11
    .line 12
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-object p1, v2, Lvng;->f0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LTmg;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x7d

    .line 39
    .line 40
    invoke-static {v3, p1, v0, v1, v4}, LTmg;->a(LTmg;Ljava/lang/String;ZLjava/lang/String;I)LTmg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, v2, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LTmg;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x5f

    .line 65
    .line 66
    invoke-static {v0, v1, p1, v1, v3}, LTmg;->a(LTmg;Ljava/lang/String;ZLjava/lang/String;I)LTmg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v2, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p1, v2, Lvng;->k0:LJp0;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, v2, Lvng;->g0:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const p1, 0x7f131cce

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lvng;->t:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v2, Lvng;->h0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, v2, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LTmg;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v2, v2, Lvng;->h0:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v4, 0x3f

    .line 115
    .line 116
    invoke-static {v3, v1, v0, v2, v4}, LTmg;->a(LTmg;Ljava/lang/String;ZLjava/lang/String;I)LTmg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    sget-object p1, LINi;->a:LINi;

    .line 127
    .line 128
    invoke-static {}, LINi;->d()LOAd;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v2, Lvng;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    iget-object v6, p1, LOAd;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LTmg;

    .line 140
    .line 141
    iget-object v5, v2, Lvng;->f0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v2, Lvng;->h0:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const-string v4, ""

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v8, ""

    .line 150
    .line 151
    invoke-direct/range {v3 .. v10}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p1, LOAd;

    .line 161
    .line 162
    sget-object v0, LINi;->a:LINi;

    .line 163
    .line 164
    iget-object v0, p1, LOAd;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LINi;->p(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    :goto_0
    move-object v6, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {}, LINi;->d()LOAd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    iget-object v0, v2, Lvng;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LTmg;

    .line 187
    .line 188
    iget-object v5, v2, Lvng;->f0:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v2, Lvng;->h0:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    iget-object v4, p1, LOAd;->b:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const-string v8, ""

    .line 197
    .line 198
    invoke-direct/range {v3 .. v10}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
