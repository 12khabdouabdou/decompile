.class public final LTMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LgWd;
.implements Lde5;
.implements Lyd0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGp3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LTMd;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LTMd;->b:Ljava/lang/Object;

    .line 16
    sget-object p1, LFkh;->Z:LFkh;

    .line 17
    const-string v0, "RepostersDataProvider"

    .line 18
    invoke-static {p1, p1, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 19
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 20
    iput-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    iput-object p1, p0, LTMd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOB6;Lnwf;LvCb;Lbke;Lbke;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LTMd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LTMd;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LTMd;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LTMd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTe5;LsXa;LFMi;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LTMd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LTMd;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LTMd;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LpYa;->Z:LpYa;

    .line 6
    const-string p2, "ReactionChatCardContextCreator"

    .line 7
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p2, p0, LTMd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ7f;LOm2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LTMd;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTMd;->t:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LTMd;->b:Ljava/lang/Object;

    .line 31
    sget-object p1, LDui;->c:LDui;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LTMd;->a:I

    iput-object p1, p0, LTMd;->b:Ljava/lang/Object;

    iput-object p2, p0, LTMd;->c:Ljava/lang/Object;

    iput-object p3, p0, LTMd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvQ4;Lnwf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LTMd;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LTMd;->b:Ljava/lang/Object;

    .line 25
    sget-object p1, Lkk1;->Z:Lkk1;

    check-cast p2, LIP5;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "QsiRotationHelper"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 27
    iput-object p1, p0, LTMd;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ltre;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ltre;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LTMd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()LVVd;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCWd;

    .line 4
    .line 5
    iget-object v0, v0, LCWd;->J0:LrH9;

    .line 6
    .line 7
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVVd;

    .line 12
    .line 13
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LLL3;

    .line 6
    .line 7
    const v0, 0x7f0b0c4a

    .line 8
    .line 9
    .line 10
    iput v0, p2, LLL3;->d:I

    .line 11
    .line 12
    iput v0, p2, LLL3;->g:I

    .line 13
    .line 14
    iget-object p2, p0, LTMd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b1449

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxa9;

    .line 31
    .line 32
    iput-object p2, v0, Lxa9;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v0, Lxa9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const v2, 0x7f06005f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const p2, 0x7f0b18e6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    iget-object v2, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LXfi;

    .line 68
    .line 69
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lxa9;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    const p2, 0x7f0b12e7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p2, v0, Lxa9;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    const v2, 0x7f08067b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f070f2d

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    const/4 v3, 0x2

    .line 117
    int-to-float v3, v3

    .line 118
    div-float/2addr v2, v3

    .line 119
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f0404be

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, LIFe;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {p2, v1, v0}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    iput-object p1, v0, Lxa9;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p0, LTMd;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 155
    .line 156
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public D()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E(LlTe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public F()LWG6;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCWd;

    .line 4
    .line 5
    iget-object v0, v0, LCWd;->L0:Lbke;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWG6;

    .line 12
    .line 13
    return-object v0
.end method

.method public G(JLV5d;)V
    .locals 7

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LlTe;

    .line 5
    .line 6
    iget-object v0, p0, LTMd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOm2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v0, LOm2;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, LWRi;

    .line 18
    .line 19
    invoke-direct {v5}, LWRi;-><init>()V

    .line 20
    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-interface/range {v1 .. v6}, LlTe;->e(IJLWRi;LV5d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LTMd;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LZ7f;

    .line 30
    .line 31
    iget-object p1, p1, LZ7f;->l:LPm2;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LPm2;->b(LOm2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public H()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCWd;

    .line 4
    .line 5
    iget-object v0, v0, LCWd;->E0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-object v0
.end method

.method public I()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCWd;

    .line 4
    .line 5
    iget-object v0, v0, LCWd;->F0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-object v0
.end method

.method public a()LJQd;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->a()LJQd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LTMd;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LTMd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LTMd;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    iget-object v0, v1, LTMd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf3g;

    .line 33
    .line 34
    iget-object v10, v0, Lf3g;->t:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    sget-object v13, Ltjd;->f0:Ltjd;

    .line 37
    .line 38
    check-cast v9, LAM3;

    .line 39
    .line 40
    check-cast v9, LWM3;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, LToi;->a:LToi;

    .line 46
    .line 47
    iget-object v2, v9, LWM3;->t:LDS4;

    .line 48
    .line 49
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v15, v2

    .line 54
    check-cast v15, LO64;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x1c0

    .line 59
    .line 60
    move-object v11, v8

    .line 61
    check-cast v11, Lhjd;

    .line 62
    .line 63
    iget-object v12, v0, Lf3g;->b:LBre;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-static/range {v10 .. v18}, LToi;->o(Landroid/app/Activity;Lhjd;LBre;Ltjd;ZLO64;ZLOa1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    check-cast v9, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v9, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LT38;

    .line 106
    .line 107
    iget v4, v4, LT38;->a:I

    .line 108
    .line 109
    int-to-long v4, v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Lbg7;

    .line 141
    .line 142
    iget-wide v5, v5, Lbg7;->f:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v0, v3

    .line 159
    :cond_3
    iget-object v2, v1, LTMd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LJZf;

    .line 162
    .line 163
    check-cast v8, LBxb;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v8}, LJZf;->a(Ljava/util/List;LBxb;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    new-instance v0, LNLc;

    .line 181
    .line 182
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 183
    .line 184
    iget-object v2, v1, LTMd;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LyWf;

    .line 187
    .line 188
    check-cast v8, LfVf;

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v9, v2, v8, v3}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v2

    .line 207
    :pswitch_3
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, LYmh;

    .line 210
    .line 211
    sget-object v2, LYmh;->b:LYmh;

    .line 212
    .line 213
    check-cast v9, LMTf;

    .line 214
    .line 215
    iget-object v3, v1, LTMd;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v10, v3

    .line 218
    check-cast v10, LUQf;

    .line 219
    .line 220
    if-ne v0, v2, :cond_5

    .line 221
    .line 222
    iget-object v0, v10, LUQf;->a:Ljava/util/List;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    check-cast v8, LkSf;

    .line 227
    .line 228
    invoke-static {v0, v8}, Lue3;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const/4 v13, 0x0

    .line 233
    const v15, 0x7fffe

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v10 .. v15}, LUQf;->a(LUQf;Ljava/util/List;LYbg;LuVf;ZI)LUQf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v9, v0}, LMTf;->a(LUQf;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    iget-object v0, v9, LMTf;->g0:LB35;

    .line 247
    .line 248
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LBTf;

    .line 253
    .line 254
    new-instance v13, LKTf;

    .line 255
    .line 256
    invoke-direct {v13, v9, v10, v7}, LKTf;-><init>(LMTf;LUQf;I)V

    .line 257
    .line 258
    .line 259
    new-instance v14, LKTf;

    .line 260
    .line 261
    invoke-direct {v14, v9, v10, v6}, LKTf;-><init>(LMTf;LUQf;I)V

    .line 262
    .line 263
    .line 264
    new-instance v15, LLTf;

    .line 265
    .line 266
    invoke-direct {v15, v9, v10, v7}, LLTf;-><init>(LMTf;LUQf;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 273
    .line 274
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v12, LkRf;->Z:LkRf;

    .line 278
    .line 279
    new-instance v11, LLIh;

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    invoke-direct/range {v11 .. v17}, LLIh;-><init>(LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LLTf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSTf;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    iget-object v0, v0, LBTf;->b:LJ7d;

    .line 289
    .line 290
    invoke-interface {v0, v11}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    iget-object v0, v9, LMTf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v4

    .line 307
    :pswitch_4
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v4, v1, LTMd;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    check-cast v9, LjPf;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v0, LqMf;

    .line 327
    .line 328
    invoke-direct {v0, v9, v6, v4}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 332
    .line 333
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v9, LjPf;->j:LBre;

    .line 337
    .line 338
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 343
    .line 344
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 352
    .line 353
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LvEf;

    .line 357
    .line 358
    check-cast v8, LHGb;

    .line 359
    .line 360
    invoke-direct {v0, v9, v2, v8}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 364
    .line 365
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v11, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_7

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v4, Lqoj;

    .line 398
    .line 399
    new-instance v12, LXp6;

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const/16 v16, 0xe

    .line 403
    .line 404
    const-string v13, ""

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    invoke-direct/range {v12 .. v17}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v5, 0xc

    .line 413
    .line 414
    invoke-direct {v4, v2, v12, v3, v5}, Lqoj;-><init>(Ljava/lang/String;LXp6;LcSa;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_7
    sget-object v0, LaVf;->X:LaVf;

    .line 422
    .line 423
    new-instance v2, LLNf;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v17, LUQf;

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const v29, 0x7fffe

    .line 433
    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v10, v17

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    invoke-direct/range {v10 .. v29}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 466
    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move-object v13, v9

    .line 473
    check-cast v13, LjPf;

    .line 474
    .line 475
    move-object v14, v8

    .line 476
    check-cast v14, LHGb;

    .line 477
    .line 478
    move-object v15, v0

    .line 479
    move-object/from16 v16, v2

    .line 480
    .line 481
    move-object/from16 v17, v10

    .line 482
    .line 483
    invoke-virtual/range {v13 .. v19}, LjPf;->b(LHGb;LaVf;LEek;LUQf;LYM2;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    return-object v2

    .line 488
    :pswitch_5
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, LQqb;

    .line 491
    .line 492
    iget-object v2, v0, LQqb;->e:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v14, v2

    .line 499
    check-cast v14, Lagj;

    .line 500
    .line 501
    move-object v12, v9

    .line 502
    check-cast v12, LTNf;

    .line 503
    .line 504
    iget-object v2, v12, LTNf;->i:LfY4;

    .line 505
    .line 506
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LLrb;

    .line 511
    .line 512
    invoke-interface {v2, v0}, LLrb;->b(LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v10, LiQe;

    .line 517
    .line 518
    iget-object v2, v1, LTMd;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v11, v2

    .line 521
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 522
    .line 523
    move-object v13, v8

    .line 524
    check-cast v13, LfVf;

    .line 525
    .line 526
    const/4 v15, 0x6

    .line 527
    invoke-direct/range {v10 .. v15}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 531
    .line 532
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :pswitch_6
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Li7j;

    .line 539
    .line 540
    check-cast v9, Lyy1;

    .line 541
    .line 542
    invoke-virtual {v9}, Lyy1;->b()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, LTMd;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LIXg;

    .line 548
    .line 549
    iget-object v2, v0, LIXg;->g:Lake;

    .line 550
    .line 551
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LsU5;

    .line 556
    .line 557
    invoke-virtual {v2}, LsU5;->a()Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v8, LX8i;

    .line 562
    .line 563
    iget-object v0, v0, LIXg;->k:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 566
    .line 567
    invoke-interface {v0, v2, v8}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_7
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, LCff;

    .line 575
    .line 576
    new-instance v2, LaBf;

    .line 577
    .line 578
    check-cast v8, LAf3;

    .line 579
    .line 580
    iget-object v3, v1, LTMd;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LjCg;

    .line 583
    .line 584
    check-cast v9, LdBf;

    .line 585
    .line 586
    invoke-direct {v2, v0, v3, v8, v9}, LaBf;-><init>(LCff;LjCg;LAf3;LdBf;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 590
    .line 591
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v9, LdBf;->c:LBre;

    .line 595
    .line 596
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 601
    .line 602
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v6, v3, v7}, LdBf;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_8
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, LKI0;

    .line 613
    .line 614
    new-instance v2, Lx87;

    .line 615
    .line 616
    new-instance v10, LdUe;

    .line 617
    .line 618
    const-string v15, "get()Ljava/lang/Object;"

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    move-object v12, v9

    .line 624
    check-cast v12, Lbke;

    .line 625
    .line 626
    const-class v13, Lbke;

    .line 627
    .line 628
    const-string v14, "get"

    .line 629
    .line 630
    const/16 v17, 0x9

    .line 631
    .line 632
    invoke-direct/range {v10 .. v17}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, LTMd;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LBre;

    .line 638
    .line 639
    check-cast v8, LpC3;

    .line 640
    .line 641
    invoke-direct {v2, v0, v10, v3, v8}, Lx87;-><init>(LKI0;LdUe;LBre;LpC3;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_9
    move-object/from16 v14, p1

    .line 646
    .line 647
    check-cast v14, LDDg;

    .line 648
    .line 649
    check-cast v9, Lnnf;

    .line 650
    .line 651
    instance-of v2, v9, Llnf;

    .line 652
    .line 653
    sget-object v3, Lu1;->a:Lu1;

    .line 654
    .line 655
    iget-object v4, v1, LTMd;->c:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v12, v4

    .line 658
    check-cast v12, LHnf;

    .line 659
    .line 660
    if-eqz v2, :cond_8

    .line 661
    .line 662
    check-cast v9, Llnf;

    .line 663
    .line 664
    iget-boolean v0, v9, Llnf;->a:Z

    .line 665
    .line 666
    check-cast v8, LLkf;

    .line 667
    .line 668
    iget-boolean v2, v9, Llnf;->b:Z

    .line 669
    .line 670
    invoke-virtual {v12, v2}, LHnf;->m(Z)Lio/reactivex/rxjava3/core/Single;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 675
    .line 676
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v4, v12, LHnf;->b:LhV4;

    .line 684
    .line 685
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, LpC3;

    .line 690
    .line 691
    sget-object v5, LNxb;->x6:LNxb;

    .line 692
    .line 693
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v11, LQe0;

    .line 702
    .line 703
    iget-object v4, v9, Llnf;->c:Ljava/util/List;

    .line 704
    .line 705
    iget v15, v8, LLkf;->e:I

    .line 706
    .line 707
    move/from16 v17, v0

    .line 708
    .line 709
    move/from16 v16, v2

    .line 710
    .line 711
    move-object v13, v14

    .line 712
    move-object v14, v4

    .line 713
    invoke-direct/range {v11 .. v17}, LQe0;-><init>(LHnf;LDDg;Ljava/util/List;IZZ)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 717
    .line 718
    invoke-direct {v0, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :cond_8
    instance-of v2, v9, Lmnf;

    .line 724
    .line 725
    if-eqz v2, :cond_a

    .line 726
    .line 727
    check-cast v9, Lmnf;

    .line 728
    .line 729
    iget-object v15, v9, Lmnf;->a:LqHb;

    .line 730
    .line 731
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v2, LGDb;->y2:LGDb;

    .line 735
    .line 736
    const-string v4, "replace_snap"

    .line 737
    .line 738
    invoke-static {v2, v0, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v2, "event"

    .line 743
    .line 744
    const-string v4, "save_start"

    .line 745
    .line 746
    invoke-virtual {v0, v2, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v12, LHnf;->v:LaA8;

    .line 750
    .line 751
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14}, LDDg;->c()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v2, v9, Lmnf;->b:LAzb;

    .line 759
    .line 760
    iget-boolean v4, v2, LAzb;->g:Z

    .line 761
    .line 762
    if-eqz v4, :cond_9

    .line 763
    .line 764
    iget-object v4, v12, LHnf;->j:LhV4;

    .line 765
    .line 766
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, LLDb;

    .line 771
    .line 772
    invoke-virtual {v4}, LLDb;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    goto :goto_6

    .line 777
    :cond_9
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 778
    .line 779
    :goto_6
    sget-object v5, LSAe;->Z:LSAe;

    .line 780
    .line 781
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 782
    .line 783
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 787
    .line 788
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 792
    .line 793
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 794
    .line 795
    .line 796
    new-instance v11, LVue;

    .line 797
    .line 798
    iget-object v4, v9, Lmnf;->c:Ljava/util/List;

    .line 799
    .line 800
    const/16 v17, 0x8

    .line 801
    .line 802
    move-object/from16 v16, v4

    .line 803
    .line 804
    move-object v13, v12

    .line 805
    move-object v12, v2

    .line 806
    invoke-direct/range {v11 .. v17}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    move-object v12, v13

    .line 810
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 811
    .line 812
    invoke-direct {v2, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    new-instance v3, LKPd;

    .line 816
    .line 817
    const/16 v4, 0x13

    .line 818
    .line 819
    invoke-direct {v3, v12, v0, v15, v4}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 823
    .line 824
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v12, LHnf;->b:LhV4;

    .line 828
    .line 829
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LpC3;

    .line 834
    .line 835
    sget-object v3, LNxb;->x6:LNxb;

    .line 836
    .line 837
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v2, LNOe;

    .line 846
    .line 847
    const/16 v3, 0xd

    .line 848
    .line 849
    invoke-direct {v2, v3, v12}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 853
    .line 854
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    move-object v0, v3

    .line 858
    :goto_7
    return-object v0

    .line 859
    :cond_a
    new-instance v0, LFzc;

    .line 860
    .line 861
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :pswitch_a
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Ljava/util/List;

    .line 868
    .line 869
    check-cast v9, LHnf;

    .line 870
    .line 871
    iget-object v2, v9, LHnf;->t:LhV4;

    .line 872
    .line 873
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LJJb;

    .line 878
    .line 879
    iget-object v3, v1, LTMd;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, LhGb;

    .line 882
    .line 883
    iget-wide v3, v3, LhGb;->a:J

    .line 884
    .line 885
    check-cast v8, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-interface {v2, v3, v4, v8, v0}, LJJb;->b(JLjava/lang/Boolean;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_b
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v17

    .line 900
    check-cast v9, LeLj;

    .line 901
    .line 902
    invoke-interface {v9}, LeLj;->U()Lda0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_b

    .line 907
    .line 908
    iget-object v0, v0, Lda0;->b:Lca0;

    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_b
    move-object v0, v3

    .line 912
    :goto_8
    iget-object v2, v1, LTMd;->c:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v10, v2

    .line 915
    check-cast v10, LYmf;

    .line 916
    .line 917
    iget-object v15, v10, LYmf;->o:LiE2;

    .line 918
    .line 919
    if-eqz v0, :cond_e

    .line 920
    .line 921
    if-nez v15, :cond_c

    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_c
    check-cast v8, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 925
    .line 926
    if-eqz v8, :cond_d

    .line 927
    .line 928
    new-instance v3, LSB3;

    .line 929
    .line 930
    invoke-direct {v3, v7, v8}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_d
    move-object/from16 v16, v3

    .line 934
    .line 935
    iget-object v11, v0, Lca0;->h:LdV3;

    .line 936
    .line 937
    iget-object v13, v0, Lca0;->i:Ljava/util/ArrayList;

    .line 938
    .line 939
    const/16 v19, 0x1

    .line 940
    .line 941
    iget-object v12, v0, Lca0;->a:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v14, v0, Lca0;->j:Ljava/util/ArrayList;

    .line 944
    .line 945
    iget-object v0, v0, Lca0;->f:Ljava/lang/String;

    .line 946
    .line 947
    move-object/from16 v18, v0

    .line 948
    .line 949
    invoke-static/range {v10 .. v19}, LYmf;->c(LYmf;LdV3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LiE2;LSB3;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    goto :goto_a

    .line 954
    :cond_e
    :goto_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 955
    .line 956
    :goto_a
    return-object v0

    .line 957
    :pswitch_c
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, LdE2;

    .line 960
    .line 961
    check-cast v9, Ljava/lang/String;

    .line 962
    .line 963
    iget-object v2, v1, LTMd;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Ljava/lang/String;

    .line 966
    .line 967
    check-cast v8, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 968
    .line 969
    invoke-interface {v0, v9, v2, v8}, LdE2;->J(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_d
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, LdE2;

    .line 979
    .line 980
    check-cast v9, LiE2;

    .line 981
    .line 982
    iget-object v2, v1, LTMd;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Ljava/lang/String;

    .line 985
    .line 986
    check-cast v8, LsNd;

    .line 987
    .line 988
    invoke-interface {v0, v9, v2, v8}, LdE2;->s(LiE2;Ljava/lang/String;LsNd;)V

    .line 989
    .line 990
    .line 991
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 992
    .line 993
    return-object v4

    .line 994
    :pswitch_e
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, LdE2;

    .line 997
    .line 998
    check-cast v9, LiE2;

    .line 999
    .line 1000
    iget-object v2, v1, LTMd;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/String;

    .line 1003
    .line 1004
    check-cast v8, Lq0h;

    .line 1005
    .line 1006
    invoke-interface {v0, v9, v2, v8}, LdE2;->h(LiE2;Ljava/lang/String;Lq0h;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 1010
    .line 1011
    return-object v4

    .line 1012
    :pswitch_f
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    check-cast v9, LBRe;

    .line 1017
    .line 1018
    iget-object v2, v9, LBRe;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 1019
    .line 1020
    check-cast v8, Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v3, v1, LTMd;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Ljava/lang/String;

    .line 1025
    .line 1026
    const-string v4, "android"

    .line 1027
    .line 1028
    invoke-interface {v2, v0, v3, v4, v8}, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;->fetchAdRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_10
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    .line 1037
    check-cast v9, LRFe;

    .line 1038
    .line 1039
    iget-object v2, v9, LRFe;->k0:LG5;

    .line 1040
    .line 1041
    sget-object v3, LD5;->l0:LD5;

    .line 1042
    .line 1043
    sget-object v4, LT5;->Z:LT5;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3, v4}, LG5;->e(LD5;LT5;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v9, LRFe;->l0:LB73;

    .line 1049
    .line 1050
    check-cast v2, LOze;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v2

    .line 1059
    iget-object v4, v1, LTMd;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, LdJe;

    .line 1062
    .line 1063
    iput-wide v2, v4, LdJe;->a:J

    .line 1064
    .line 1065
    const-string v2, "@"

    .line 1066
    .line 1067
    invoke-static {v0, v2, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    const-string v3, ""

    .line 1072
    .line 1073
    if-eqz v2, :cond_f

    .line 1074
    .line 1075
    move-object v15, v0

    .line 1076
    move-object v14, v3

    .line 1077
    goto :goto_b

    .line 1078
    :cond_f
    move-object v14, v0

    .line 1079
    move-object v15, v3

    .line 1080
    :goto_b
    const-string v0, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 1081
    .line 1082
    iget-object v2, v9, LRFe;->k0:LG5;

    .line 1083
    .line 1084
    check-cast v8, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v2, v8, v0}, LG5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v9, LRFe;->q0:LhV4;

    .line 1090
    .line 1091
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LKld;

    .line 1096
    .line 1097
    invoke-virtual {v9}, LRFe;->U2()LDC1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 1102
    .line 1103
    iget-object v11, v2, Lxld;->e:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v9}, LRFe;->U2()LDC1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 1110
    .line 1111
    iget-object v12, v2, Lxld;->f:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v9}, LRFe;->U2()LDC1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v13, v2, LDC1;->c:Lgmd$b;

    .line 1118
    .line 1119
    iget-object v2, v9, LRFe;->g0:LF6;

    .line 1120
    .line 1121
    invoke-virtual {v2}, LF6;->b()Ls6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v2, v2, Ls6;->s:[B

    .line 1126
    .line 1127
    new-instance v16, LNog;

    .line 1128
    .line 1129
    invoke-direct/range {v16 .. v16}, LNog;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    move-object v10, v0

    .line 1133
    check-cast v10, LZld;

    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    move-object/from16 v17, v2

    .line 1138
    .line 1139
    move-object/from16 v18, v8

    .line 1140
    .line 1141
    invoke-virtual/range {v10 .. v19}, LZld;->i(Ljava/lang/String;Ljava/lang/String;Lgmd$b;Ljava/lang/String;Ljava/lang/String;LNog;[BLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iget-object v2, v9, LRFe;->n0:LBre;

    .line 1146
    .line 1147
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1152
    .line 1153
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1161
    .line 1162
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :pswitch_11
    move-object/from16 v7, p1

    .line 1167
    .line 1168
    check-cast v7, Ljava/util/List;

    .line 1169
    .line 1170
    new-instance v5, Li85;

    .line 1171
    .line 1172
    move-object v10, v8

    .line 1173
    move-object v4, v9

    .line 1174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v8

    .line 1178
    const/16 v17, 0x0

    .line 1179
    .line 1180
    const/16 v20, 0x1df0

    .line 1181
    .line 1182
    move-object v6, v4

    .line 1183
    check-cast v6, LbLh;

    .line 1184
    .line 1185
    iget-object v0, v1, LTMd;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Ljava/lang/String;

    .line 1188
    .line 1189
    const/4 v11, 0x0

    .line 1190
    const/4 v12, 0x0

    .line 1191
    const/4 v13, 0x0

    .line 1192
    const/4 v14, 0x0

    .line 1193
    const/4 v15, 0x0

    .line 1194
    move-object/from16 v16, v10

    .line 1195
    .line 1196
    check-cast v16, Ljava/lang/String;

    .line 1197
    .line 1198
    const/16 v18, 0x0

    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    move-object v10, v0

    .line 1203
    invoke-direct/range {v5 .. v20}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 1204
    .line 1205
    .line 1206
    return-object v5

    .line 1207
    :pswitch_12
    move-object v10, v8

    .line 1208
    move-object v4, v9

    .line 1209
    move-object/from16 v16, p1

    .line 1210
    .line 1211
    check-cast v16, Ljava/lang/String;

    .line 1212
    .line 1213
    new-instance v14, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 1214
    .line 1215
    move-object v9, v4

    .line 1216
    check-cast v9, LFhe;

    .line 1217
    .line 1218
    iget-object v0, v9, LFhe;->b:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-direct {v14, v0}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v9, LFhe;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LO1i;

    .line 1226
    .line 1227
    iget-object v0, v0, LO1i;->a:LZ8d;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v14, v0}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->b(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v9, LFhe;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LaD4;

    .line 1239
    .line 1240
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object v13, v0

    .line 1245
    check-cast v13, Lcom/snap/composer/blizzard/Logging;

    .line 1246
    .line 1247
    iget-object v0, v9, LFhe;->e:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LaD4;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object v15, v0

    .line 1256
    check-cast v15, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1257
    .line 1258
    iget-object v0, v9, LFhe;->i:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LaD4;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object/from16 v18, v0

    .line 1267
    .line 1268
    check-cast v18, Lcom/snap/modules/streak_restore/PromotionalRestoreService;

    .line 1269
    .line 1270
    iget-object v0, v9, LFhe;->g:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LaD4;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    move-object/from16 v19, v0

    .line 1279
    .line 1280
    check-cast v19, Lcom/snap/composer/people/UserProviding;

    .line 1281
    .line 1282
    iget-object v0, v9, LFhe;->h:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LaD4;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    move-object/from16 v17, v0

    .line 1291
    .line 1292
    check-cast v17, Lcom/snap/composer/cof/ICOFRxStore;

    .line 1293
    .line 1294
    iget-object v0, v9, LFhe;->j:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LaD4;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-object/from16 v20, v0

    .line 1303
    .line 1304
    check-cast v20, Lcom/snap/composer/sup/ISUPStore;

    .line 1305
    .line 1306
    new-instance v25, LIhe;

    .line 1307
    .line 1308
    iget-object v0, v1, LTMd;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object v12, v0

    .line 1311
    check-cast v12, Lcom/snap/composer/navigation/INavigator;

    .line 1312
    .line 1313
    move-object/from16 v11, v25

    .line 1314
    .line 1315
    invoke-direct/range {v11 .. v20}, LIhe;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/modules/streak_restore/PromotionalRestoreService;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/sup/ISUPStore;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v0, 0x2

    .line 1319
    invoke-static {v0}, Llva;->L(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_11

    .line 1324
    .line 1325
    if-ne v0, v6, :cond_10

    .line 1326
    .line 1327
    sget-object v0, Lcom/snap/modules/streak_restore/StreakRestorePromoType;->FRIENDSHIP_DAY:Lcom/snap/modules/streak_restore/StreakRestorePromoType;

    .line 1328
    .line 1329
    goto :goto_c

    .line 1330
    :cond_10
    new-instance v0, LFzc;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :cond_11
    sget-object v0, Lcom/snap/modules/streak_restore/StreakRestorePromoType;->RESURRECTED_RESTORE:Lcom/snap/modules/streak_restore/StreakRestorePromoType;

    .line 1337
    .line 1338
    :goto_c
    new-instance v2, LKhe;

    .line 1339
    .line 1340
    invoke-direct {v2, v0}, LKhe;-><init>(Lcom/snap/modules/streak_restore/StreakRestorePromoType;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, Lcom/snap/modules/streak_restore/PromotionalRestoreTray;->Companion:LHhe;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, Lcom/snap/modules/streak_restore/PromotionalRestoreTray;

    .line 1349
    .line 1350
    move-object/from16 v21, v10

    .line 1351
    .line 1352
    check-cast v21, LqZ8;

    .line 1353
    .line 1354
    invoke-interface/range {v21 .. v21}, LqZ8;->getContext()Landroid/content/Context;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-direct {v0, v3}, Lcom/snap/modules/streak_restore/PromotionalRestoreTray;-><init>(Landroid/content/Context;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, Lcom/snap/modules/streak_restore/PromotionalRestoreTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v23

    .line 1365
    const/16 v28, 0x0

    .line 1366
    .line 1367
    const/16 v27, 0x0

    .line 1368
    .line 1369
    const/16 v26, 0x0

    .line 1370
    .line 1371
    move-object/from16 v22, v0

    .line 1372
    .line 1373
    move-object/from16 v24, v2

    .line 1374
    .line 1375
    invoke-interface/range {v21 .. v28}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v22

    .line 1379
    :pswitch_13
    move-object v10, v8

    .line 1380
    move-object v4, v9

    .line 1381
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, LWde;

    .line 1384
    .line 1385
    sget-object v2, LUde;->a:LUde;

    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    move-object v9, v4

    .line 1392
    check-cast v9, LMT3;

    .line 1393
    .line 1394
    if-eqz v2, :cond_12

    .line 1395
    .line 1396
    goto/16 :goto_12

    .line 1397
    .line 1398
    :cond_12
    instance-of v2, v0, LVde;

    .line 1399
    .line 1400
    if-eqz v2, :cond_1d

    .line 1401
    .line 1402
    check-cast v0, LVde;

    .line 1403
    .line 1404
    iget-boolean v0, v0, LVde;->a:Z

    .line 1405
    .line 1406
    if-eqz v0, :cond_13

    .line 1407
    .line 1408
    invoke-interface {v9}, LMT3;->h()LsTb;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 1413
    .line 1414
    sget-object v2, Lcta;->c:Lcta;

    .line 1415
    .line 1416
    if-ne v0, v2, :cond_13

    .line 1417
    .line 1418
    goto :goto_d

    .line 1419
    :cond_13
    const/4 v6, 0x0

    .line 1420
    :goto_d
    iget-object v0, v1, LTMd;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LZde;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v9}, LMT3;->e1()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-nez v2, :cond_14

    .line 1432
    .line 1433
    goto/16 :goto_12

    .line 1434
    .line 1435
    :cond_14
    invoke-interface {v9}, LMT3;->i()Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Ljava/lang/Iterable;

    .line 1440
    .line 1441
    instance-of v4, v2, Ljava/util/Collection;

    .line 1442
    .line 1443
    if-eqz v4, :cond_15

    .line 1444
    .line 1445
    move-object v4, v2

    .line 1446
    check-cast v4, Ljava/util/Collection;

    .line 1447
    .line 1448
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    if-eqz v4, :cond_15

    .line 1453
    .line 1454
    goto/16 :goto_12

    .line 1455
    .line 1456
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    if-eqz v4, :cond_1c

    .line 1465
    .line 1466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, LPb0;

    .line 1471
    .line 1472
    invoke-interface {v4}, LPb0;->f()LwK0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    if-eqz v4, :cond_16

    .line 1477
    .line 1478
    move-object v8, v10

    .line 1479
    check-cast v8, LC0a;

    .line 1480
    .line 1481
    iget v2, v8, LC0a;->a:I

    .line 1482
    .line 1483
    invoke-static {v2}, LzL9;->d(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v8, LC0a;->b:Lo09;

    .line 1487
    .line 1488
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-interface {v9}, LMT3;->i()Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, Ljava/lang/Iterable;

    .line 1495
    .line 1496
    new-instance v4, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_1b

    .line 1514
    .line 1515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, LPb0;

    .line 1520
    .line 1521
    invoke-interface {v5}, LPb0;->f()LwK0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    if-eqz v7, :cond_1a

    .line 1526
    .line 1527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1528
    .line 1529
    .line 1530
    sget-object v7, LXRg;->a:LWRg;

    .line 1531
    .line 1532
    const-string v10, "<*>"

    .line 1533
    .line 1534
    invoke-virtual {v7, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    :try_start_0
    invoke-interface {v5}, LPb0;->O0()Ljava/io/File;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1542
    invoke-virtual {v7, v11}, LWRg;->h(I)V

    .line 1543
    .line 1544
    .line 1545
    if-eqz v6, :cond_18

    .line 1546
    .line 1547
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v10
    :try_end_1
    .catch LYde; {:try_start_1 .. :try_end_1} :catch_0

    .line 1554
    :try_start_2
    invoke-static {v0, v12, v8}, LZde;->b(LZde;Ljava/io/File;LC0a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1555
    .line 1556
    .line 1557
    :try_start_3
    invoke-virtual {v7, v10}, LWRg;->h(I)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_10

    .line 1561
    :catch_0
    move-exception v0

    .line 1562
    goto :goto_f

    .line 1563
    :catchall_0
    move-exception v0

    .line 1564
    sget-object v2, LXRg;->b:Lzhi;

    .line 1565
    .line 1566
    if-eqz v2, :cond_17

    .line 1567
    .line 1568
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 1569
    .line 1570
    .line 1571
    :cond_17
    throw v0
    :try_end_3
    .catch LYde; {:try_start_3 .. :try_end_3} :catch_0

    .line 1572
    :goto_f
    new-instance v9, LU77;

    .line 1573
    .line 1574
    new-instance v2, Ll87;

    .line 1575
    .line 1576
    sget-object v4, LRT3;->b:LRT3;

    .line 1577
    .line 1578
    invoke-direct {v2, v4, v0, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v9, v2, v3}, LU77;-><init>(Ll87;LsTb;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_12

    .line 1585
    :cond_18
    :goto_10
    new-instance v7, LwEh;

    .line 1586
    .line 1587
    invoke-direct {v7, v5, v12}, LwEh;-><init>(LPb0;Ljava/io/File;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_11

    .line 1591
    :catchall_1
    move-exception v0

    .line 1592
    sget-object v2, LXRg;->b:Lzhi;

    .line 1593
    .line 1594
    if-eqz v2, :cond_19

    .line 1595
    .line 1596
    invoke-virtual {v2, v11}, Lzhi;->o(I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_19
    throw v0

    .line 1600
    :cond_1a
    new-instance v7, LGq6;

    .line 1601
    .line 1602
    invoke-direct {v7, v5}, LGq6;-><init>(LPb0;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_11
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    goto :goto_e

    .line 1609
    :cond_1b
    new-instance v0, Lod0;

    .line 1610
    .line 1611
    invoke-direct {v0, v9, v4}, Lod0;-><init>(LMT3;Ljava/util/ArrayList;)V

    .line 1612
    .line 1613
    .line 1614
    move-object v9, v0

    .line 1615
    :cond_1c
    :goto_12
    return-object v9

    .line 1616
    :cond_1d
    new-instance v0, LFzc;

    .line 1617
    .line 1618
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    throw v0

    .line 1622
    :pswitch_14
    move-object v10, v8

    .line 1623
    move-object v4, v9

    .line 1624
    move-object/from16 v2, p1

    .line 1625
    .line 1626
    check-cast v2, LPP0;

    .line 1627
    .line 1628
    iget-object v2, v2, LPP0;->e:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    iget-object v5, v1, LTMd;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v5, Ljava/lang/String;

    .line 1637
    .line 1638
    move-object v9, v4

    .line 1639
    check-cast v9, LB3e;

    .line 1640
    .line 1641
    if-eqz v3, :cond_1e

    .line 1642
    .line 1643
    invoke-virtual {v9}, LB3e;->b()LaA8;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    sget-object v4, LD7e;->v0:LD7e;

    .line 1648
    .line 1649
    invoke-static {v4, v0, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    const-string v4, "error"

    .line 1654
    .line 1655
    const-string v6, "blank_conv_id_for_feed"

    .line 1656
    .line 1657
    invoke-virtual {v0, v4, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_1e
    iget-object v0, v9, LB3e;->h:LgA4;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LXh7;

    .line 1670
    .line 1671
    move-object v8, v10

    .line 1672
    check-cast v8, LZ8d;

    .line 1673
    .line 1674
    invoke-virtual {v0, v8, v2}, LXh7;->a(LZ8d;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const-wide/16 v2, 0x1

    .line 1679
    .line 1680
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1681
    .line 1682
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    new-instance v2, LWGd;

    .line 1687
    .line 1688
    const/16 v3, 0x16

    .line 1689
    .line 1690
    invoke-direct {v2, v5, v3, v9}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1694
    .line 1695
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v3

    .line 1699
    :pswitch_15
    move-object v10, v8

    .line 1700
    move-object v4, v9

    .line 1701
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Lhad;

    .line 1704
    .line 1705
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    move-object v12, v3

    .line 1708
    check-cast v12, Luyh;

    .line 1709
    .line 1710
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    move-object v13, v0

    .line 1713
    check-cast v13, Lm3d;

    .line 1714
    .line 1715
    invoke-virtual {v12}, Luyh;->F()LrBh;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    sget-object v3, LrBh;->Y:LrBh;

    .line 1720
    .line 1721
    if-ne v0, v3, :cond_1f

    .line 1722
    .line 1723
    const/16 v7, 0x258

    .line 1724
    .line 1725
    const/16 v19, 0x258

    .line 1726
    .line 1727
    goto :goto_13

    .line 1728
    :cond_1f
    const/16 v19, 0x0

    .line 1729
    .line 1730
    :goto_13
    new-instance v0, LvQg;

    .line 1731
    .line 1732
    invoke-virtual {v12}, Luyh;->p()Landroid/net/Uri;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    move-object v9, v4

    .line 1737
    check-cast v9, LCDh;

    .line 1738
    .line 1739
    invoke-interface {v9}, LCDh;->a()LQ1j;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    iget-object v5, v1, LTMd;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    move-object v14, v5

    .line 1746
    check-cast v14, LnVd;

    .line 1747
    .line 1748
    iget-object v5, v14, LnVd;->a:Landroid/content/Context;

    .line 1749
    .line 1750
    invoke-virtual {v12}, Luyh;->F()LrBh;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1755
    .line 1756
    .line 1757
    move-result v18

    .line 1758
    new-instance v20, Lwca;

    .line 1759
    .line 1760
    move-object v15, v10

    .line 1761
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1762
    .line 1763
    const/16 v16, 0x19

    .line 1764
    .line 1765
    move-object/from16 v11, v20

    .line 1766
    .line 1767
    invoke-direct/range {v11 .. v16}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    move-object v15, v3

    .line 1771
    move-object/from16 v16, v4

    .line 1772
    .line 1773
    move-object/from16 v17, v5

    .line 1774
    .line 1775
    move-object v5, v14

    .line 1776
    move-object v14, v0

    .line 1777
    invoke-direct/range {v14 .. v20}, LvQg;-><init>(Landroid/net/Uri;LQ1j;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 1778
    .line 1779
    .line 1780
    iget-boolean v0, v5, LnVd;->W:Z

    .line 1781
    .line 1782
    new-instance v3, LA80;

    .line 1783
    .line 1784
    const/16 v4, 0x11

    .line 1785
    .line 1786
    invoke-direct {v3, v14, v0, v4}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1790
    .line 1791
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v3, LSz5;

    .line 1795
    .line 1796
    invoke-direct {v3, v6, v2}, LSz5;-><init>(ZI)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1800
    .line 1801
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v5, LnVd;->F:LBre;

    .line 1805
    .line 1806
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1811
    .line 1812
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v3

    .line 1816
    :pswitch_16
    move-object v10, v8

    .line 1817
    move-object v4, v9

    .line 1818
    move-object/from16 v0, p1

    .line 1819
    .line 1820
    check-cast v0, Ljava/lang/Boolean;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v15

    .line 1826
    new-instance v11, LSi2;

    .line 1827
    .line 1828
    move-object v14, v10

    .line 1829
    check-cast v14, LI1g;

    .line 1830
    .line 1831
    iget-object v0, v1, LTMd;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    move-object v12, v0

    .line 1834
    check-cast v12, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 1835
    .line 1836
    move-object v13, v4

    .line 1837
    check-cast v13, LXMd;

    .line 1838
    .line 1839
    const/16 v16, 0x4

    .line 1840
    .line 1841
    invoke-direct/range {v11 .. v16}, LSi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1845
    .line 1846
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v2, v13, LXMd;->h0:LBre;

    .line 1850
    .line 1851
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1856
    .line 1857
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1858
    .line 1859
    .line 1860
    return-object v3

    .line 1861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LbWd;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->b()LbWd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->c()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->e()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->f()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->h()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()LVWd;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->i()LVWd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->l()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->n()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->o()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->p()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->q()Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->s()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->u()Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->w()Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaQd;

    .line 4
    .line 5
    return-object v0
.end method

.method public y()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCWd;

    .line 4
    .line 5
    iget-object v0, v0, LCWd;->N0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-object v0
.end method

.method public z()LDO;
    .locals 1

    .line 1
    iget-object v0, p0, LTMd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCWd;

    .line 4
    .line 5
    iget-object v0, v0, LCWd;->n0:LDO;

    .line 6
    .line 7
    return-object v0
.end method
