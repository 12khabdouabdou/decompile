.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/widget/CheckBox;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r0:LBwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    sget-object v1, Lvwb;->c:Lvwb;

    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->r0:LBwb;

    .line 6
    const-string v2, "layout_inflater"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0e0705

    .line 7
    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b142f

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    const v4, 0x7f0b142e

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;

    const v5, 0x7f0b142d

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->p0:Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 12
    sget-object v7, LjNe;->c:[I

    const/4 v8, 0x0

    move-object/from16 v9, p2

    .line 13
    invoke-virtual {v6, v9, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 15
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 16
    sget-object v10, Lzwb;->c:Lzwb;

    sget-object v11, Lxwb;->c:Lxwb;

    sget-object v12, Lwwb;->c:Lwwb;

    sget-object v13, Luwb;->c:Luwb;

    sget-object v14, LAwb;->c:LAwb;

    if-ltz v9, :cond_8

    const/4 v15, 0x7

    if-ge v9, v15, :cond_8

    if-nez v9, :cond_0

    .line 17
    sget-object v1, Ltwb;->c:Ltwb;

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    if-ne v9, v8, :cond_1

    move-object v1, v14

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    if-ne v9, v8, :cond_2

    move-object v1, v13

    goto :goto_0

    :cond_2
    if-ne v9, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v9, v1, :cond_4

    move-object v1, v12

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v9, v1, :cond_5

    move-object v1, v11

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne v9, v1, :cond_6

    move-object v1, v10

    goto :goto_0

    :cond_6
    if-ne v9, v15, :cond_7

    .line 18
    new-instance v1, Lywb;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v1, v8, v9}, Lywb;-><init>(ZI)V

    .line 19
    :goto_0
    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->r0:LBwb;

    goto :goto_1

    .line 20
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid typename: No mapping found for media export type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->r0:LBwb;

    .line 22
    invoke-static {v1, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x7f071137

    if-eqz v8, :cond_9

    new-instance v1, LDpd;

    const v8, 0x7f133743

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 24
    invoke-direct {v1, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-static {v1, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v1, LDpd;

    const v8, 0x7f133746

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    invoke-direct {v1, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_a
    invoke-static {v1, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v11, 0x7f071135

    if-eqz v8, :cond_b

    new-instance v1, LDpd;

    const v8, 0x7f133741

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 30
    invoke-direct {v1, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_b
    invoke-static {v1, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v1, LDpd;

    const v8, 0x7f133740

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 33
    invoke-direct {v1, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_c
    invoke-static {v1, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LDpd;

    const v8, 0x7f133742

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 36
    invoke-direct {v1, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_d
    new-instance v1, LDpd;

    const v8, 0x7f133747

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 39
    invoke-direct {v1, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_2
    iget-object v8, v1, LDpd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 41
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->r0:LBwb;

    .line 46
    iput-object v1, v4, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->q0:LBwb;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 48
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 50
    new-instance v1, LGuh;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LGuh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
