.class public final Lz1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/composer/blizzard/Logging;

.field public final c:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final d:Ljava/lang/String;

.field public final e:LZ8d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final i:LBjd;

.field public final j:LqE1;

.field public final k:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final l:Lj28;

.field public final m:LrE9;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;LZ8d;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshallable;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBjd;LqE1;Lj28;LrE9;I)V
    .locals 0

    .line 1
    iput p13, p0, Lz1i;->a:I

    iput-object p1, p0, Lz1i;->b:Lcom/snap/composer/blizzard/Logging;

    iput-object p2, p0, Lz1i;->c:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, Lz1i;->d:Ljava/lang/String;

    iput-object p4, p0, Lz1i;->e:LZ8d;

    iput-object p5, p0, Lz1i;->f:Ljava/lang/String;

    iput-object p6, p0, Lz1i;->g:Ljava/lang/String;

    iput-object p7, p0, Lz1i;->k:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p8, p0, Lz1i;->h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    iput-object p9, p0, Lz1i;->i:LBjd;

    iput-object p10, p0, Lz1i;->j:LqE1;

    iput-object p11, p0, Lz1i;->l:Lj28;

    iput-object p12, p0, Lz1i;->m:LrE9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz1i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v8, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 11
    .line 12
    iget-object v2, v0, Lz1i;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v8, v2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lz1i;->e:LZ8d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v8, v2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lz1i;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ly1i;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v9, v0, v2}, Ly1i;-><init>(Liz3;I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, LVAd;->N0:LVAd;

    .line 38
    .line 39
    iget-object v2, v0, Lz1i;->i:LBjd;

    .line 40
    .line 41
    new-instance v13, LyCd;

    .line 42
    .line 43
    iget-object v2, v2, LBjd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, LJ7d;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v4, v0, Lz1i;->e:LZ8d;

    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    move-object v2, v13

    .line 54
    invoke-direct/range {v2 .. v7}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lz1i;->l:Lj28;

    .line 58
    .line 59
    check-cast v2, LYGh;

    .line 60
    .line 61
    invoke-virtual {v2, v6}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v14, v2

    .line 66
    check-cast v14, Lcom/snap/plus/InAppBrowserPresenter;

    .line 67
    .line 68
    new-instance v3, LL4f;

    .line 69
    .line 70
    iget-object v11, v0, Lz1i;->j:LqE1;

    .line 71
    .line 72
    iget-object v12, v0, Lz1i;->h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 73
    .line 74
    iget-object v2, v0, Lz1i;->k:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 75
    .line 76
    check-cast v2, LE2i;

    .line 77
    .line 78
    iget-object v10, v0, Lz1i;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Lz1i;->b:Lcom/snap/composer/blizzard/Logging;

    .line 81
    .line 82
    iget-object v7, v0, Lz1i;->c:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 83
    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    move-object v6, v8

    .line 87
    move-object v8, v2

    .line 88
    invoke-direct/range {v3 .. v14}, LL4f;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/streak_restore/Service;Lcom/snap/modules/streak_restore/RestorePageActionHandler;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LjY0;

    .line 92
    .line 93
    const/16 v4, 0x12

    .line 94
    .line 95
    invoke-direct {v2, v1, v3, v4}, LjY0;-><init>(LqZ8;Lcom/snap/composer/utils/b;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v6, p3

    .line 100
    .line 101
    new-instance v8, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 102
    .line 103
    iget-object v2, v0, Lz1i;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v8, v2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lz1i;->e:LZ8d;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v8, v2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lz1i;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ly1i;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v11, v0, v2}, Ly1i;-><init>(Liz3;I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, LVAd;->N0:LVAd;

    .line 129
    .line 130
    iget-object v2, v0, Lz1i;->i:LBjd;

    .line 131
    .line 132
    new-instance v15, LyCd;

    .line 133
    .line 134
    iget-object v2, v2, LBjd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, LJ7d;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    iget-object v4, v0, Lz1i;->e:LZ8d;

    .line 141
    .line 142
    move-object v2, v15

    .line 143
    invoke-direct/range {v2 .. v7}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lz1i;->l:Lj28;

    .line 147
    .line 148
    check-cast v2, LYGh;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    check-cast v16, Lcom/snap/plus/InAppBrowserPresenter;

    .line 157
    .line 158
    new-instance v5, La24;

    .line 159
    .line 160
    iget-object v13, v0, Lz1i;->j:LqE1;

    .line 161
    .line 162
    iget-object v14, v0, Lz1i;->h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 163
    .line 164
    iget-object v2, v0, Lz1i;->k:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 165
    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lv24;

    .line 168
    .line 169
    iget-object v12, v0, Lz1i;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v0, Lz1i;->b:Lcom/snap/composer/blizzard/Logging;

    .line 172
    .line 173
    iget-object v9, v0, Lz1i;->c:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 174
    .line 175
    move-object/from16 v6, p5

    .line 176
    .line 177
    invoke-direct/range {v5 .. v16}, La24;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/streak_restore/ConversationService;Lcom/snap/modules/streak_restore/RestorePageActionHandler;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LjY0;

    .line 181
    .line 182
    const/16 v3, 0x11

    .line 183
    .line 184
    invoke-direct {v2, v1, v5, v3}, LjY0;-><init>(LqZ8;Lcom/snap/composer/utils/b;I)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
