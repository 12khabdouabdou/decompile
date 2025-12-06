.class public final Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6d;


# static fields
.field public static final G:Lhad;


# instance fields
.field public final A:LXfi;

.field public B:LjWa;

.field public final C:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public D:Z

.field public final E:LJ8;

.field public F:Lhad;

.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LPm9;

.field public final d:LI6d;

.field public final e:LdWa;

.field public final f:Ln6d;

.field public final g:LiZ0;

.field public final h:LVY0;

.field public final i:LYi4;

.field public final j:LfY4;

.field public final k:LXSg;

.field public final l:LRSg;

.field public final m:Lyya;

.field public final n:LKH5;

.field public final o:Lutj;

.field public final p:Lo8b;

.field public final q:LK41;

.field public final r:LXrd;

.field public final s:Lz8b;

.field public final t:LpC3;

.field public final u:Lbj7;

.field public final v:LBre;

.field public final w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x:LXfi;

.field public final y:LXfi;

.field public final z:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhad;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm6d;->G:Lhad;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LI6d;LdWa;Ln6d;LiZ0;LVY0;LYi4;LfY4;LXSg;LRSg;Lyya;LKH5;Lutj;Lo8b;LK41;LXrd;Lz8b;LpC3;Lbj7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lm6d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lm6d;->b:LTqc;

    .line 8
    .line 9
    iput-object p3, p0, Lm6d;->c:LPm9;

    .line 10
    .line 11
    iput-object p4, p0, Lm6d;->d:LI6d;

    .line 12
    .line 13
    iput-object p5, p0, Lm6d;->e:LdWa;

    .line 14
    .line 15
    iput-object p6, p0, Lm6d;->f:Ln6d;

    .line 16
    .line 17
    iput-object p7, p0, Lm6d;->g:LiZ0;

    .line 18
    .line 19
    iput-object p8, p0, Lm6d;->h:LVY0;

    .line 20
    .line 21
    iput-object p9, p0, Lm6d;->i:LYi4;

    .line 22
    .line 23
    iput-object p10, p0, Lm6d;->j:LfY4;

    .line 24
    .line 25
    iput-object p11, p0, Lm6d;->k:LXSg;

    .line 26
    .line 27
    iput-object p12, p0, Lm6d;->l:LRSg;

    .line 28
    .line 29
    iput-object p13, p0, Lm6d;->m:Lyya;

    .line 30
    .line 31
    iput-object p14, p0, Lm6d;->n:LKH5;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lm6d;->o:Lutj;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lm6d;->p:Lo8b;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lm6d;->q:LK41;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lm6d;->r:LXrd;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Lm6d;->s:Lz8b;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Lm6d;->t:LpC3;

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, Lm6d;->u:Lbj7;

    .line 60
    .line 61
    sget-object p1, LH6d;->Z:LH6d;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, LWm0;

    .line 67
    .line 68
    const-string p3, "OverlayButtonControllerImpl"

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LBre;

    .line 74
    .line 75
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm6d;->v:LBre;

    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lm6d;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    sget-object p1, Lrn0;->a:Lrn0;

    .line 88
    .line 89
    new-instance p1, Lg6d;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lg6d;-><init>(Lm6d;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LXfi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lm6d;->x:LXfi;

    .line 100
    .line 101
    new-instance p1, Lg6d;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, p2}, Lg6d;-><init>(Lm6d;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LXfi;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lm6d;->y:LXfi;

    .line 113
    .line 114
    new-instance p1, Lg6d;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    invoke-direct {p1, p0, p2}, Lg6d;-><init>(Lm6d;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, LXfi;

    .line 121
    .line 122
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lm6d;->z:LXfi;

    .line 126
    .line 127
    new-instance p1, Lg6d;

    .line 128
    .line 129
    const/4 p2, 0x3

    .line 130
    invoke-direct {p1, p0, p2}, Lg6d;-><init>(Lm6d;I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, LXfi;

    .line 134
    .line 135
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lm6d;->A:LXfi;

    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 141
    .line 142
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lm6d;->C:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 146
    .line 147
    iput-boolean v0, p0, Lm6d;->D:Z

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LJ8;

    .line 162
    .line 163
    const/16 p2, 0xc

    .line 164
    .line 165
    invoke-direct {p1, p2, p0}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lm6d;->E:LJ8;

    .line 169
    .line 170
    sget-object p1, Lm6d;->G:Lhad;

    .line 171
    .line 172
    iput-object p1, p0, Lm6d;->F:Lhad;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()LJsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6d;->z:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILgf9;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lm6d;->B:LjWa;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, v2, LjWa;->q0:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lm6d;->A:LXfi;

    .line 14
    .line 15
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LgJe;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lm6d;->B:LjWa;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LgJe;

    .line 32
    .line 33
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-boolean v0, v1, LjWa;->q0:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LjWa;->r0:Z

    .line 40
    .line 41
    iget-object v0, v1, LjWa;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lm6d;->B:LjWa;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iput-boolean v0, p2, LjWa;->q0:Z

    .line 52
    .line 53
    iput-boolean v1, p2, LjWa;->r0:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Lm6d;->B:LjWa;

    .line 56
    .line 57
    if-eqz p2, :cond_a

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LjWa;->c(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, p0, Lm6d;->B:LjWa;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, LjWa;->c(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v2, 0x2

    .line 71
    if-ne p1, v2, :cond_a

    .line 72
    .line 73
    iget-object p1, p0, Lm6d;->B:LjWa;

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    iget-object v3, p1, LjWa;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    iget-object v4, p1, LjWa;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    iget-boolean v6, p2, Lgf9;->a:Z

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    iget-boolean v6, p2, Lgf9;->b:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iput-object v5, p1, LjWa;->u0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v0, 0x7f0807a3

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v2, 0x7f040566

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3, p2}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v6, p2, Lgf9;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    const-string v7, ""

    .line 147
    .line 148
    iget-object v8, p2, Lgf9;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    iput-object v6, p1, LjWa;->u0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, LjWa;->v0:Lcf9;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p2, p2, Lgf9;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object p2, p1, Lcf9;->Y:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-static {p2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iput-object v8, p1, Lcf9;->Y:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcf9;->R()V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lczg;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    iget-object v7, p1, Lcf9;->t:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v9, p1, Lcf9;->X:Lbwh;

    .line 198
    .line 199
    const/16 v12, 0x38

    .line 200
    .line 201
    invoke-direct/range {v6 .. v12}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 205
    .line 206
    iget-object v0, p1, Lcf9;->t:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f04056e

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, p2}, LAG7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, LbE8;

    .line 228
    .line 229
    const/16 v0, 0x18

    .line 230
    .line 231
    invoke-direct {p2, v6, v0, p1}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, p2}, Lczg;->h0(Lazg;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v6}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_2
    invoke-virtual {v4, p1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    iput-object v5, p1, LjWa;->u0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    iput-object v5, p1, LjWa;->u0:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6d;->u:Lbj7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lzma;->q0:Lzma;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LkGc;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LA2d;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v2, p0}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lm6d;->v:LBre;

    .line 50
    .line 51
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LfGc;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, p1}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lm6d;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {p1, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ll2d;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {p1, v2, p0}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lm6d;->C:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 89
    .line 90
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lj6d;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, p0, v3}, Lj6d;-><init>(Lm6d;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lj6d;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, v2}, Lj6d;-><init>(Lm6d;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6d;->b:LTqc;

    .line 2
    .line 3
    iget-object v1, p0, Lm6d;->E:LJ8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTqc;->N(Lxrc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm6d;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
