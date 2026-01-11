.class public final LNh9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LNh9;->a:I

    iput-object p1, p0, LNh9;->b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget-object v2, p0, LNh9;->b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 5
    .line 6
    iget v3, p0, LNh9;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LRh9;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LA5d;->b:LA5d;

    .line 26
    .line 27
    :goto_0
    move-object v10, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, LA5d;->a:LA5d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p2}, LRh9;->b()LUh9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v11, 0x7f

    .line 44
    .line 45
    invoke-static/range {v2 .. v11}, LUh9;->a(LUh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILA5d;I)LUh9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, LRh9;->c(LUh9;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LRh9;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, LRh9;->b()LUh9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, LUh9;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, LRh9;->b()LUh9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v9, 0x5

    .line 91
    const/16 v11, 0x8f

    .line 92
    .line 93
    invoke-static/range {v2 .. v11}, LUh9;->a(LUh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILA5d;I)LUh9;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, LRh9;->c(LUh9;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, LRh9;->a:LQS9;

    .line 101
    .line 102
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lk89;

    .line 107
    .line 108
    invoke-virtual {p2}, LRh9;->b()LUh9;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, LUh9;->a:Ljava/lang/String;

    .line 113
    .line 114
    check-cast p1, LC89;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lrdh;->c:Lrdh;

    .line 120
    .line 121
    new-instance v3, LIu8;

    .line 122
    .line 123
    invoke-direct {v3}, LIu8;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LZZ;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-direct {v3, v2, v5}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, LC89;->a:LnJe;

    .line 143
    .line 144
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lo89;

    .line 154
    .line 155
    invoke-direct {v2, p1, v0}, Lo89;-><init>(LC89;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p2, LRh9;->l:LnJe;

    .line 164
    .line 165
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, LPh9;

    .line 175
    .line 176
    invoke-direct {p1, p2, v0}, LPh9;-><init>(LRh9;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LPh9;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v0, p2, v2}, LPh9;-><init>(LRh9;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p2, LRh9;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    invoke-virtual {p2}, LRh9;->b()LUh9;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/16 v11, 0xef

    .line 208
    .line 209
    invoke-static/range {v2 .. v11}, LUh9;->a(LUh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILA5d;I)LUh9;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, LRh9;->c(LUh9;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
