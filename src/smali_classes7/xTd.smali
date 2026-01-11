.class public final LxTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzTd;


# direct methods
.method public synthetic constructor <init>(LzTd;I)V
    .locals 0

    .line 1
    iput p2, p0, LxTd;->a:I

    iput-object p1, p0, LxTd;->b:LzTd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LxTd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LxTd;->b:LzTd;

    .line 9
    .line 10
    iget-object p1, p1, LzTd;->j0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LDjj;

    .line 14
    .line 15
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmid;

    .line 18
    .line 19
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljq2;

    .line 22
    .line 23
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LNvi;

    .line 26
    .line 27
    sget-object v2, Ljq2;->a:Ljq2;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LxTd;->b:LzTd;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/snap/plus/SettingsSectionViewModel;

    .line 37
    .line 38
    iget-object p1, p1, LNvi;->a:LbUd;

    .line 39
    .line 40
    invoke-static {p1}, LEQk;->h(LbUd;)Lcom/snap/plus/SubscriptionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/snap/plus_iap/ProductPrice;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Lcom/snap/plus/SettingsSectionViewModel;-><init>(Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus_iap/ProductPrice;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/snap/plus/SettingsSectionViewContext;

    .line 54
    .line 55
    new-instance v3, LPBd;

    .line 56
    .line 57
    const-string v8, "launchSubscribePage(Ljava/lang/String;)V"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const-class v6, LzTd;

    .line 62
    .line 63
    const-string v7, "launchSubscribePage"

    .line 64
    .line 65
    const/4 v10, 0x5

    .line 66
    invoke-direct/range {v3 .. v10}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    new-instance v3, Lkwd;

    .line 71
    .line 72
    const-string v8, "launchManagementPage()V"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-class v6, LzTd;

    .line 77
    .line 78
    const-string v7, "launchManagementPage"

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    invoke-direct/range {v3 .. v10}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v3}, Lcom/snap/plus/SettingsSectionViewContext;-><init>(LPBd;Lkwd;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LzTd;->t:LwSa;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/snap/plus/SettingsSectionViewContext;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LzTd;->c:LCBe;

    .line 93
    .line 94
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/snap/composer/cof/ICOFRxStore;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/snap/plus/SettingsSectionViewContext;->b(Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LyTd;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v5, v1, v3}, LyTd;-><init>(LzTd;Ljq2;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/snap/plus/SettingsSectionViewContext;->e(LyTd;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LyTd;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v0, v5, v1, v3}, LyTd;-><init>(LzTd;Ljq2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/snap/plus/SettingsSectionViewContext;->d(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lkwd;

    .line 122
    .line 123
    const-string v8, "onCardDismissed()V"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const-class v6, LzTd;

    .line 128
    .line 129
    const-string v7, "onCardDismissed"

    .line 130
    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-direct/range {v3 .. v10}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/snap/plus/SettingsSectionViewContext;->c(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LzTd;->X:LCBe;

    .line 140
    .line 141
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, LZ69;

    .line 147
    .line 148
    sget-object v0, Lcom/snap/plus/SettingsSectionView;->Companion:LEsg;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/snap/plus/SettingsSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v11, Lebd;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-direct {v11, v5, v2, p1, v0}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v9, p1

    .line 166
    move-object v8, v2

    .line 167
    invoke-interface/range {v6 .. v11}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
