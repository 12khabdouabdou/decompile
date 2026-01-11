.class public final LGi0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmGc;


# direct methods
.method public synthetic constructor <init>(LmGc;I)V
    .locals 0

    .line 1
    iput p2, p0, LGi0;->a:I

    iput-object p1, p0, LGi0;->b:LmGc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public static final a(Lwmd;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwmd;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "AttachCapturingToMiniCamera"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lwmd;->d:Lpj5;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwmd;->h:Ljava/util/HashSet;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const p1, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v2, p0, Lwmd;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    cmpl-float v3, p1, v0

    .line 50
    .line 51
    if-ltz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float v2, v1, v0

    .line 100
    .line 101
    if-gez v2, :cond_4

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 106
    .line 107
    invoke-interface {p0, v0}, LG4b;->f0(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQGc;

    .line 7
    .line 8
    iget-object v0, p0, LGi0;->b:LmGc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LmGc;->L(LQGc;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LQGc;

    .line 17
    .line 18
    iget-object v0, p0, LGi0;->b:LmGc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LmGc;->d(LQGc;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LA82;

    .line 27
    .line 28
    iget-object v0, p0, LGi0;->b:LmGc;

    .line 29
    .line 30
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lwmd;

    .line 51
    .line 52
    iget-object v4, v4, Lwmd;->c:LG4b;

    .line 53
    .line 54
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 59
    .line 60
    iget-object v4, v4, LAp0;->a:Lrp0;

    .line 61
    .line 62
    sget-object v5, LVZ1;->Z:LVZ1;

    .line 63
    .line 64
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_0
    check-cast v2, Lwmd;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, Lwmd;->c:LG4b;

    .line 77
    .line 78
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, LlH1;->n0:LlH1;

    .line 85
    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v3, v1, v2, p1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, LQGc;

    .line 95
    .line 96
    iget-object v0, p0, LGi0;->b:LmGc;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LmGc;->L(LQGc;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, LQGc;

    .line 105
    .line 106
    iget-object v0, p0, LGi0;->b:LmGc;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LmGc;->d(LQGc;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lewj;->a:Lewj;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    sget-object p1, LlH1;->n0:LlH1;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, LGi0;->b:LmGc;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v1, p1, v2, v3, v0}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "scan_action_type"

    .line 140
    .line 141
    const-string v1, "CREATIVE_PREVIEW"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "scan_source"

    .line 148
    .line 149
    const-string v1, "UNLOCK_DEEPLINK"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, LlH1;->n0:LlH1;

    .line 160
    .line 161
    new-instance v1, Lp82;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lp82;-><init>(Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LGi0;->b:LmGc;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {p1, v0, v1, v2}, LmGc;->u(LL4b;LkFc;Z)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    check-cast p1, Lwmd;

    .line 176
    .line 177
    new-instance v0, Lda0;

    .line 178
    .line 179
    iget-object v1, p0, LGi0;->b:LmGc;

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, p1}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_7
    check-cast p1, Lwmd;

    .line 193
    .line 194
    new-instance v0, Lo60;

    .line 195
    .line 196
    iget-object v1, p0, LGi0;->b:LmGc;

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v0, p1, v2, v1}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
