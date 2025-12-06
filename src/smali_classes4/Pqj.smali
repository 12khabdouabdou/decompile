.class public final LPqj;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public g0:I

.field public h0:Ljava/util/List;

.field public final i0:Lbke;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPqj;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LPqj;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LPqj;->f0:LrH9;

    .line 9
    .line 10
    sget-object p1, LsL6;->a:LsL6;

    .line 11
    .line 12
    iput-object p1, p0, LPqj;->h0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LPqj;->i0:Lbke;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRqj;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LqM0;->C1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LRqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPqj;->W2(LRqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPqj;->h0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LPqj;->h0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
.end method

.method public final S2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LPqj;->i0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHJa;

    .line 8
    .line 9
    iget-object v1, p0, LPqj;->h0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, LCJa;->a:LCJa;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LCJa;->b:LCJa;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, LHJa;->b:LrH9;

    .line 23
    .line 24
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LaA8;

    .line 29
    .line 30
    sget-object v1, LfLa;->I0:LfLa;

    .line 31
    .line 32
    const-string v2, "status"

    .line 33
    .line 34
    const-string v3, "invalid"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "version"

    .line 41
    .line 42
    const-string v3, "v2"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "error"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LPqj;->Z:LrH9;

    .line 56
    .line 57
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LWR6;

    .line 62
    .line 63
    new-instance v0, LHy2;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final U2()V
    .locals 9

    .line 1
    iget-object v0, p0, LPqj;->e0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LPqj;->h0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LPqj;->i0:Lbke;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LHJa;

    .line 27
    .line 28
    iget-object v0, v0, LHJa;->b:LrH9;

    .line 29
    .line 30
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LaA8;

    .line 35
    .line 36
    sget-object v1, LfLa;->I0:LfLa;

    .line 37
    .line 38
    const-string v2, "status"

    .line 39
    .line 40
    const-string v3, "no_suggestions"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "version"

    .line 47
    .line 48
    const-string v3, "v2"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LRqj;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->a2()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ge v3, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->a2()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, LPqj;->Q2(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    iget v8, p0, LPqj;->g0:I

    .line 99
    .line 100
    if-ne v3, v8, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    :goto_1
    iget-object v8, v6, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;->c:Lcom/snap/component/button/SnapRadioButton;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v6, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string v0, "usernameTextView"

    .line 123
    .line 124
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_3
    const-string v0, "usernameCheckbox"

    .line 129
    .line 130
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_4
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->G0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 147
    .line 148
    const-string v2, "continueButton"

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v2, v0, LOuh;->b:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v5}, LOuh;->b(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_9
    return-void
.end method

.method public final W2(LRqj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LPqj;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLa;

    .line 8
    .line 9
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LmLa;->w:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LPqj;->h0:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public final onTargetPause()V
    .locals 4
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRqj;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->a2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->G0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "continueButton"

    .line 52
    .line 53
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    const-string v0, "changeUsernameLink"

    .line 58
    .line 59
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3
    return-void
.end method

.method public final onTargetResume()V
    .locals 7
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRqj;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->a2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;

    .line 36
    .line 37
    new-instance v4, LG64;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    invoke-direct {v4, p0, v2, v6}, LG64;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v2, LOqj;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, LOqj;-><init>(LPqj;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->G0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LOqj;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, LOqj;-><init>(LPqj;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "continueButton"

    .line 80
    .line 81
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_3
    const-string v0, "changeUsernameLink"

    .line 86
    .line 87
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_4
    return-void
.end method
