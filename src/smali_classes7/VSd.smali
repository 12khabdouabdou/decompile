.class public final LVSd;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final synthetic c:I

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LVSd;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LU3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVSd;->t:LCBe;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, LU3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LVSd;->t:LCBe;

    .line 16
    .line 17
    sget-object p1, Lxme;->Z:Lxme;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "ProfileIdentityPillDialogPageLaunchEventHandler"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(LLtj;)V
    .locals 10

    .line 1
    iget v0, p0, LVSd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUne;

    .line 7
    .line 8
    iget-object v0, p0, LVSd;->t:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LYmd;

    .line 15
    .line 16
    iget-object p1, p1, LUne;->e:Lene;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LnYd;->C:LnYd;

    .line 23
    .line 24
    sget-object v1, Lame;->i0:Lame;

    .line 25
    .line 26
    iget-object v2, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    instance-of v0, p1, LXSd;

    .line 33
    .line 34
    iget-object v1, p0, LVSd;->t:LCBe;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYmd;

    .line 43
    .line 44
    new-instance v1, LTTd;

    .line 45
    .line 46
    new-instance v2, LmTd;

    .line 47
    .line 48
    sget-object v3, Lsod;->h0:Lsod;

    .line 49
    .line 50
    check-cast p1, LXSd;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v4, p1, LXSd;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v9, 0x7a

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iget-object p1, p1, LXSd;->f:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object v4, LUTd;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v4, p1

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    new-instance p1, LwOc;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_1
    const/4 v3, 0x7

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const/4 v3, 0x6

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const/4 v3, 0x5

    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v3, 0x4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/4 v3, 0x3

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const/4 v3, 0x2

    .line 96
    :goto_0
    :pswitch_7
    move v4, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v4, 0x1

    .line 99
    :goto_1
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v7, 0x3a

    .line 103
    .line 104
    invoke-direct/range {v1 .. v7}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    instance-of v0, p1, LWSd;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LYmd;

    .line 121
    .line 122
    new-instance v0, LPSd;

    .line 123
    .line 124
    new-instance v1, LmTd;

    .line 125
    .line 126
    sget-object v2, Lsod;->h0:Lsod;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v8, 0x7e

    .line 134
    .line 135
    invoke-direct/range {v1 .. v8}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v2, v1, v3, v4}, LPSd;-><init>(LmSd;LmTd;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    sget-object v0, Lmec;->B:Lmec;

    .line 150
    .line 151
    sget-object v1, Luad;->v0:Luad;

    .line 152
    .line 153
    iget-object v2, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "unexpected event: "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LVSd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LUne;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, LXSd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, LWSd;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
