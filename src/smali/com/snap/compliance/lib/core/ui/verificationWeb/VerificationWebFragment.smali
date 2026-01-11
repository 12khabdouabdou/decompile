.class public final Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LrYj;


# instance fields
.field public A0:Lcom/snap/imageloading/view/SnapImageView;

.field public w0:Ljava/lang/String;

.field public x0:Landroid/webkit/WebView;

.field public y0:LrG;

.field public z0:LqYj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0803

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "verification_url_key"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :cond_1
    iput-object p2, p0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->w0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, LS7j;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p2, v1}, LS7j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LwG;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LS7j;->a(Ljava/lang/Class;)Lb9k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LwG;

    .line 38
    .line 39
    invoke-virtual {p2}, LwG;->c()Lfsc;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LrG;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, LrG;

    .line 52
    .line 53
    new-instance v1, Lo6$a$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lo6$a$a;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {p2, v1, v0, v2}, LrG;-><init>(Lo6$a$a;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p2, p0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->y0:LrG;

    .line 63
    .line 64
    const p2, 0x7f0b016e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/webkit/WebView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->x0:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->U1()LqYj;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v1, p0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->w0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, v1}, LqYj;->d3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f0b0210

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    const p2, 0x7f0b189b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object v1, v2, v3

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    aput-object p2, v2, v1

    .line 123
    .line 124
    const p2, 0x7f1337e0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    new-instance p2, Lhdi;

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-direct {p2, v0, p0}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p1, "backButton"

    .line 150
    .line 151
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    const-string p1, "verificationURL"

    .line 156
    .line 157
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final U1()LqYj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->z0:LqYj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->U1()LqYj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LMG;->c:LMG;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqYj;->c3(LMG;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->U1()LqYj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LqYj;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->U1()LqYj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LMG;->b:LMG;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LqYj;->c3(LMG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->U1()LqYj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LqYj;->f3(LrYj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
