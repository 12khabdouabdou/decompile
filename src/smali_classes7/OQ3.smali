.class public final LOQ3;
.super LHvd;
.source "SourceFile"


# static fields
.field public static final u0:Ljava/util/EnumSet;


# instance fields
.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LQZ;

.field public final e0:Ljo3;

.field public final f0:LnJe;

.field public final g0:LFxc;

.field public final h0:LIAc;

.field public i0:Landroid/view/View;

.field public j0:LHQ0;

.field public k0:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public l0:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Lcom/snap/ui/view/SnapFontTextView;

.field public q0:LJQ3;

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LFU6;->u0:LFU6;

    .line 2
    .line 3
    sget-object v1, LFU6;->T0:LFU6;

    .line 4
    .line 5
    sget-object v2, LFU6;->U0:LFU6;

    .line 6
    .line 7
    sget-object v3, LFU6;->Z0:LFU6;

    .line 8
    .line 9
    sget-object v4, LFU6;->K0:LFU6;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LOQ3;->u0:Ljava/util/EnumSet;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LQZ;LyPf;LFxc;LIAc;Ljo3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LOQ3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LJQ3;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LJQ3;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LOQ3;->q0:LJQ3;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LOQ3;->r0:Z

    .line 39
    .line 40
    iput-object v1, p0, LOQ3;->s0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LOQ3;->t0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, LOQ3;->Z:LQZ;

    .line 45
    .line 46
    sget-object p1, Lxvd;->Z:Lxvd;

    .line 47
    .line 48
    const-string v0, "ContactDetailsPage"

    .line 49
    .line 50
    invoke-static {p1, p1, v0}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p2, LTT5;

    .line 55
    .line 56
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LOQ3;->f0:LnJe;

    .line 61
    .line 62
    iput-object p3, p0, LOQ3;->g0:LFxc;

    .line 63
    .line 64
    iput-object p4, p0, LOQ3;->h0:LIAc;

    .line 65
    .line 66
    iput-object p5, p0, LOQ3;->e0:Ljo3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LOQ3;->i0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LHvd;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LOQ3;->i0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, LOQ3;->j0:LHQ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LHQ0;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOQ3;->q0:LJQ3;

    .line 15
    .line 16
    iget-object v0, v0, LJQ3;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LOQ3;->s0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LOQ3;->q0:LJQ3;

    .line 27
    .line 28
    iget-object v0, v0, LJQ3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, LOQ3;->t0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LHvd;->f()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v3, 0x7f132196

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, LHvd;->f()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f132195

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, LOQ3;->q0:LJQ3;

    .line 63
    .line 64
    iget-object v4, v4, LJQ3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x3

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v4, 0x3

    .line 91
    :goto_0
    iget-object v5, p0, LOQ3;->q0:LJQ3;

    .line 92
    .line 93
    iget-object v5, v5, LJQ3;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, LMQk;->g(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v4}, LzHa;->L(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    if-eq v8, v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v8, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v5}, LzHa;->L(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    if-eq v3, v6, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v3, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    iget-object v3, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    iget-object v3, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 168
    .line 169
    const-string v8, "\n"

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v3, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    if-ne v5, v7, :cond_8

    .line 191
    .line 192
    if-ne v4, v7, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, LOQ3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LOQ3;->j0:LHQ0;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, LHQ0;->e(Z)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LOQ3;->m0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LOQ3;->j0:LHQ0;

    .line 16
    .line 17
    xor-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LOQ3;->n0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LOQ3;->o0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, LOQ3;->j0:LHQ0;

    .line 45
    .line 46
    iget-object p1, p1, LHQ0;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
