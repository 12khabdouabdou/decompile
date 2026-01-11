.class public final Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public A0:LZ69;

.field public B0:LyPf;

.field public C0:Landroid/widget/FrameLayout;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:LREi;

.field public F0:Lio/reactivex/rxjava3/subjects/Subject;

.field public w0:LOF3;

.field public x0:LkN8;

.field public y0:LtK4;

.field public z0:LtK4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LEm3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LEm3;-><init>(Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->E0:LREi;

    .line 23
    .line 24
    sget-object v0, LKn3;->Z:LKn3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "CommerceAttachmentsPickerFragment"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object v0, LJp0;->a:LJp0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->C0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object p2
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La4g;

    .line 6
    .line 7
    sget-object v2, LgP6;->a:LgP6;

    .line 8
    .line 9
    invoke-direct {v1, v2, v2}, La4g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "userSelectionSubject"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LkFc;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snap/composer_attachment_tool/ProductSelectionView;->Companion:LLje;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->A0:LZ69;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->z0:LtK4;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La5f;

    .line 20
    .line 21
    iget-object v2, v2, La5f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, La5f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, LZje;

    .line 30
    .line 31
    invoke-direct {v3, v2}, LZje;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    new-instance v3, Leje;

    .line 38
    .line 39
    invoke-direct {v3}, Leje;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->x0:LkN8;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    new-instance v5, LDz3;

    .line 47
    .line 48
    const-string v6, "gcp.api.snapchat.com:443"

    .line 49
    .line 50
    const-string v7, "com.snapchat.showcase.wire.service.ShowcaseGrpcService"

    .line 51
    .line 52
    invoke-direct {v5, v7, v6}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lxvd;->Z:Lxvd;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, LkN8;->a(LDz3;Lrp0;)LlN8;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Leje;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->w0:LOF3;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v5, Lovd;->B0:Lovd;

    .line 69
    .line 70
    invoke-interface {v4, v5}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, LCn4;->y0:LCn4;

    .line 75
    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Leje;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LEm3;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, p0, v5}, LEm3;-><init>(Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Leje;->d(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lya;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    invoke-direct {v4, v5, p0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Leje;->c(Lya;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LWTc;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->y0:LtK4;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-direct {v4, v5}, LWTc;-><init>(LDBe;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Leje;->b(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v5, 0x18

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, LLje;->a(LLje;LZ69;LZje;Leje;LvF3;I)Lcom/snap/composer_attachment_tool/ProductSelectionView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->C0:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lfz2;

    .line 138
    .line 139
    const/16 v1, 0x1d

    .line 140
    .line 141
    invoke-direct {p1, v1, v0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    const-string v0, "root"

    .line 155
    .line 156
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_2
    const-string v0, "notificationEmitterProvider"

    .line 161
    .line 162
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    const-string v0, "configurationProvider"

    .line 167
    .line 168
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    const-string v0, "grpcServiceFactory"

    .line 173
    .line 174
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    const-string v0, "releaseManagerProvider"

    .line 179
    .line 180
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    const-string v0, "runtime"

    .line 185
    .line 186
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
