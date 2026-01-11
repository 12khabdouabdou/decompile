.class public final Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/util/HashMap;

.field public f0:Lzui;

.field public g0:Ljava/lang/Integer;

.field public final t:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 8

    .line 2
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 8
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v5, p3

    .line 9
    iput-object v5, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    .line 10
    iput-object v5, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->b:Ljava/lang/String;

    move-object/from16 v5, p5

    .line 11
    iput-object v5, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 13
    sget-object v8, LWMe;->b:[I

    invoke-virtual {v7, v0, v8, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->b:Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0

    .line 21
    :cond_4
    :goto_2
    iget-object v9, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->c:Ljava/lang/String;

    .line 22
    sget-object v14, Lzui;->a:Lzui;

    new-instance v7, LLUg;

    .line 23
    sget-object v11, LMUg;->t:LMUg;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    move-object/from16 v8, v16

    .line 24
    invoke-direct/range {v7 .. v12}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 25
    new-instance v15, LDpd;

    invoke-direct {v15, v14, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v7, Lzui;->b:Lzui;

    move-object v8, v7

    new-instance v7, LLUg;

    .line 27
    sget-object v11, LMUg;->Y:LMUg;

    move-object v10, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v2, v17

    const/16 v21, 0x4

    .line 28
    invoke-direct/range {v7 .. v12}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 29
    new-instance v9, LDpd;

    invoke-direct {v9, v2, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v2, Lzui;->c:Lzui;

    new-instance v10, LLUg;

    move-object v7, v14

    const/4 v14, 0x0

    move-object v11, v15

    const/16 v15, 0xc

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v22, v12

    move-object v12, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    invoke-direct/range {v10 .. v15}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 31
    new-instance v11, LDpd;

    invoke-direct {v11, v2, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v2, Lzui;->t:Lzui;

    new-instance v10, LLUg;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    move-object v12, v6

    move-object v6, v11

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v15}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 33
    new-instance v11, LDpd;

    invoke-direct {v11, v2, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v2, Lzui;->X:Lzui;

    new-instance v15, LLUg;

    const/16 v17, 0x0

    const/16 v20, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v20}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 35
    new-instance v10, LDpd;

    invoke-direct {v10, v2, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 36
    new-array v2, v2, [LDpd;

    aput-object v8, v2, v5

    const/4 v8, 0x1

    aput-object v9, v2, v8

    aput-object v6, v2, v3

    aput-object v11, v2, v4

    aput-object v10, v2, v21

    .line 37
    invoke-static {v2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->e0:Ljava/util/HashMap;

    .line 39
    new-instance v2, Lcom/snap/component/button/SnapButtonView;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->t:Lcom/snap/component/button/SnapButtonView;

    .line 40
    invoke-virtual {v1, v7, v5}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lzui;I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILex5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p3, 0x7f133d17

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p3, 0x7f133d1a

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const p3, 0x7f133d18

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lzui;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lzui;->t:Lzui;

    .line 4
    .line 5
    if-eq p1, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->f0:Lzui;

    .line 8
    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    :cond_0
    if-ne p1, v2, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->g0:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne p2, v3, :cond_3

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->f0:Lzui;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->g0:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->e0:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, LLUg;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_4
    iget-object p2, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->t:Lcom/snap/component/button/SnapButtonView;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v0}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lzui;->b:Lzui;

    .line 77
    .line 78
    if-eq p1, v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Lzui;->c:Lzui;

    .line 81
    .line 82
    if-ne p1, v2, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x1

    .line 85
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->t:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
