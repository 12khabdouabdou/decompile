.class public final LaCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcCd;


# direct methods
.method public synthetic constructor <init>(LcCd;I)V
    .locals 0

    .line 1
    iput p2, p0, LaCd;->a:I

    iput-object p1, p0, LaCd;->b:LcCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LaCd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LaCd;->b:LcCd;

    .line 9
    .line 10
    iget-object p1, p1, LcCd;->j0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LnUi;

    .line 14
    .line 15
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm3d;

    .line 18
    .line 19
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lwn2;

    .line 22
    .line 23
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw7i;

    .line 26
    .line 27
    sget-object v2, Lwn2;->a:Lwn2;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LaCd;->b:LcCd;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/snap/plus/SettingsSectionViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lw7i;->a:LDCd;

    .line 39
    .line 40
    invoke-static {p1}, LBrk;->k(LDCd;)Lcom/snap/plus/SubscriptionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

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
    new-instance v3, LoWc;

    .line 56
    .line 57
    const-string v8, "launchSubscribePage(Ljava/lang/String;)V"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const-class v6, LcCd;

    .line 62
    .line 63
    const-string v7, "launchSubscribePage"

    .line 64
    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    new-instance v3, LJSc;

    .line 72
    .line 73
    const-string v8, "launchManagementPage()V"

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const-class v6, LcCd;

    .line 78
    .line 79
    const-string v7, "launchManagementPage"

    .line 80
    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, v3}, Lcom/snap/plus/SettingsSectionViewContext;-><init>(LoWc;LJSc;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LcCd;->t:LoGa;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/snap/plus/SettingsSectionViewContext;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LcCd;->c:Lake;

    .line 95
    .line 96
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/snap/composer/cof/ICOFRxStore;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/snap/plus/SettingsSectionViewContext;->b(Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LbCd;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, v5, v1, v3}, LbCd;-><init>(LcCd;Lwn2;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/snap/plus/SettingsSectionViewContext;->e(LbCd;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LbCd;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v0, v5, v1, v3}, LbCd;-><init>(LcCd;Lwn2;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/snap/plus/SettingsSectionViewContext;->d(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LJSc;

    .line 124
    .line 125
    const-string v8, "onCardDismissed()V"

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const-class v6, LcCd;

    .line 130
    .line 131
    const-string v7, "onCardDismissed"

    .line 132
    .line 133
    const/16 v10, 0xb

    .line 134
    .line 135
    invoke-direct/range {v3 .. v10}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lcom/snap/plus/SettingsSectionViewContext;->c(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LcCd;->X:Lake;

    .line 142
    .line 143
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v6, v0

    .line 148
    check-cast v6, LqZ8;

    .line 149
    .line 150
    sget-object v0, Lcom/snap/plus/SettingsSectionView;->Companion:LX7g;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/snap/plus/SettingsSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v11, LVwc;

    .line 160
    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    invoke-direct {v11, v5, v2, p1, v0}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v9, p1

    .line 168
    move-object v8, v2

    .line 169
    invoke-interface/range {v6 .. v11}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
