.class public final LSg2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah2;


# direct methods
.method public synthetic constructor <init>(Lah2;I)V
    .locals 0

    .line 1
    iput p2, p0, LSg2;->a:I

    iput-object p1, p0, LSg2;->b:Lah2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LSg2;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LSg2;->b:Lah2;

    .line 9
    .line 10
    iget-object v3, v2, Lah2;->E0:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v2, LR77;

    .line 31
    .line 32
    iget-object v3, p0, LSg2;->b:Lah2;

    .line 33
    .line 34
    iget-object v4, v3, Lah2;->D0:Landroid/widget/ScrollView;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v6, v3, Lah2;->F0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lah2;->I0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v5, v5, [Landroid/view/View;

    .line 49
    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    aput-object v6, v5, v1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v3, v5, v0

    .line 56
    .line 57
    invoke-static {v5}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/16 v3, 0x70

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, v3}, LR77;-><init>(Ljava/util/List;FI)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    const-string v0, "captionToolView"

    .line 70
    .line 71
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v5

    .line 75
    :cond_2
    const-string v0, "captionEditingBackground"

    .line 76
    .line 77
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :cond_3
    const-string v0, "scrollView"

    .line 82
    .line 83
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :pswitch_1
    iget-object v0, p0, LSg2;->b:Lah2;

    .line 88
    .line 89
    iput-boolean v1, v0, Lah2;->c1:Z

    .line 90
    .line 91
    sget-object v0, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, LSg2;->b:Lah2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lah2;->a3()LbRd;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v2, LbRd;->a:LdT8;

    .line 105
    .line 106
    const-string v4, "input_method"

    .line 107
    .line 108
    iget-object v3, v3, LdT8;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    iget-object v2, v2, LbRd;->g:LKi;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
