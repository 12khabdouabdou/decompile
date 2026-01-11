.class public Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements LNqh;


# static fields
.field public static final G0:LL4b;

.field public static final H0:LxFc;

.field public static final I0:LuFc;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:LMqh;

.field public C0:LmGc;

.field public final D0:I

.field public final E0:LL4b;

.field public final F0:LREi;

.field public y0:Landroid/widget/EditText;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SpectaclesEditNameFragment"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->G0:LL4b;

    .line 21
    .line 22
    sget-object v1, Luld;->O:LtOc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->H0:LxFc;

    .line 30
    .line 31
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->I0:LuFc;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f131d72

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->D0:I

    .line 8
    .line 9
    sget-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A1:LL4b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->E0:LL4b;

    .line 12
    .line 13
    new-instance v0, LSfh;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LREi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->F0:LREi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->W1()LMqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMqh;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->F0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "nameEditText"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p3, 0x7f0e06fd

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0b0837

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b0838

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->A0:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0b0836

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/EditText;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 56
    .line 57
    return-object p1
.end method

.method public final W1()LMqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->B0:LMqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "editNamePresenter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public X1()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->E0:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z1()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->C0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->A0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->F0:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "nameEditText"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string v0, "saveTextView"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    const-string v0, "saveSpinner"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final b2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->W1()LMqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMqh;->h0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->A0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 20
    .line 21
    const-string v4, "nameEditText"

    .line 22
    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v5, "saveTextView"

    .line 34
    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v2, 0x7f133375

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_a
    const-string v0, "saveSpinner"

    .line 134
    .line 135
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_b
    const-string v0, "deviceName"

    .line 140
    .line 141
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "nameEditText"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->W1()LMqh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LMqh;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->W1()LMqh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LHWg;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LMqh;->k0:LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, LMqh;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->W1()LMqh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    iput-object v0, p1, LMqh;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->W1()LMqh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, LMqh;->d3(LNqh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
