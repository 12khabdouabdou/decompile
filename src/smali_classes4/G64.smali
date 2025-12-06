.class public final LG64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LG64;->a:I

    iput-object p1, p0, LG64;->c:Ljava/lang/Object;

    iput p2, p0, LG64;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LG64;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG64;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 9
    .line 10
    iget v0, p0, LG64;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->d()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LG64;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LPqj;

    .line 33
    .line 34
    iget-object v0, p1, LPqj;->h0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LG64;->b:I

    .line 41
    .line 42
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, LPqj;->h0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v0, p1, LPqj;->g0:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iput v1, p1, LPqj;->g0:I

    .line 64
    .line 65
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LRqj;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->a2()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-ge v3, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;->a2()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;

    .line 94
    .line 95
    iget v5, p1, LPqj;->g0:I

    .line 96
    .line 97
    if-ne v3, v5, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    :goto_2
    iget-object v4, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;->c:Lcom/snap/component/button/SnapRadioButton;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p1, "usernameCheckbox"

    .line 113
    .line 114
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-virtual {p1, v1}, LPqj;->S2(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    return-void

    .line 123
    :pswitch_1
    iget-object p1, p0, LG64;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget v0, p0, LG64;->b:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :pswitch_2
    iget-object p1, p0, LG64;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LkQe;

    .line 144
    .line 145
    iget-object p1, p1, LkQe;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget v0, p0, LG64;->b:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object p1, p0, LG64;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LO0e;

    .line 158
    .line 159
    iget-object v0, p1, LO0e;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 160
    .line 161
    new-instance v1, LlOc;

    .line 162
    .line 163
    iget-object v2, p1, LO0e;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p1, LO0e;->f0:LvUi;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v4, p0, LG64;->b:I

    .line 175
    .line 176
    invoke-static {v3, v4}, LvUi;->g(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object p1, p1, LO0e;->Y:LO41;

    .line 181
    .line 182
    invoke-direct {v1, v3, p1, v2}, LlOc;-><init>(ILO41;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object p1, p0, LG64;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 192
    .line 193
    iget-object v0, p1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->m0:Landroidx/viewpager/widget/ViewPager;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget v1, p0, LG64;->b:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->B(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object p1, p0, LG64;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LVJ8;

    .line 209
    .line 210
    iget-object p1, p1, LVJ8;->t:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    iget v0, p0, LG64;->b:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :pswitch_6
    iget-object p1, p0, LG64;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, LT4;

    .line 233
    .line 234
    iget-object v0, p1, LT4;->t:Ljava/util/List;

    .line 235
    .line 236
    iget v1, p0, LG64;->b:I

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LK64;

    .line 243
    .line 244
    iget-object v0, v0, LK64;->b:Lj28;

    .line 245
    .line 246
    iget-object p1, p1, LT4;->t:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, LK64;

    .line 253
    .line 254
    iget-object p1, p1, LK64;->a:LRoi;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
