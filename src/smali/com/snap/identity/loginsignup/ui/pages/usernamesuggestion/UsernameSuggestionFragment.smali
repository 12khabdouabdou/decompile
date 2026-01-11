.class public final Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LQPj;


# instance fields
.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/view/View;

.field public G0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public H0:LNPj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;->H0:LNPj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNPj;->D1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e029c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1b68

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;->E0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b04fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;->F0:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0728

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;->G0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 34
    .line 35
    const p2, 0x7f0b0f91

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Z1()LWXa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LTXa;->k0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Z1()LWXa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LTXa;->l0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0b0f92

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const v0, 0x7f131883

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Y1()LEI5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lsod;->Z0:Lsod;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LEI5;->a(Lsod;)LDpd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v1, 0x2

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v0, v1, v2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput-object p1, v1, v0

    .line 137
    .line 138
    const p1, 0x7f132501

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->Z0:Lsod;

    .line 2
    .line 3
    return-object v0
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

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;->H0:LNPj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LNPj;->c3()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;->H0:LNPj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LNPj;->d3(LQPj;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
