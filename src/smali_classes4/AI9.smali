.class public final LAI9;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lngb;

.field public final f0:LREi;

.field public g0:Lmm4;

.field public final h0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LlN0;-><init>(Lngb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAI9;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAI9;->e0:Lngb;

    .line 7
    .line 8
    new-instance p1, LJd9;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LAI9;->f0:LREi;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LAI9;->h0:Ljava/util/HashSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LAI9;->h0:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LR04;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Lv44;LWhc;Landroid/view/ViewGroup;LTI1;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p4}, LlN0;->l(Lv44;LWhc;Landroid/view/ViewGroup;LTI1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAI9;->Z:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f080b6d

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v11, Lmc;

    .line 14
    .line 15
    new-instance v4, LR04;

    .line 16
    .line 17
    iget-object p1, p1, Lv44;->f:Lt44;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lt44;->k0:Lm44;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lm44;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    sget-object v0, LNZ3;->a:LREi;

    .line 30
    .line 31
    new-instance v5, LZ7;

    .line 32
    .line 33
    invoke-direct {v5}, LZ7;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LyI9;

    .line 37
    .line 38
    invoke-direct {v0}, LyI9;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-object p1, v0, LyI9;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, v0, LyI9;->a:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, v0, LyI9;->a:I

    .line 50
    .line 51
    :cond_1
    const/16 p1, 0x5d

    .line 52
    .line 53
    iput p1, v5, LZ7;->a:I

    .line 54
    .line 55
    iput-object v0, v5, LZ7;->b:Le57;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v9, 0xe

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v4}, Lmc;-><init>(LR04;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lmm4;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v6, "join_the_chat_cta"

    .line 75
    .line 76
    const-string v8, "Join the Chat"

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    const/16 v13, 0x692

    .line 80
    .line 81
    invoke-direct/range {v2 .. v13}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LAI9;->g0:Lmm4;

    .line 85
    .line 86
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAI9;->g0:Lmm4;

    .line 3
    .line 4
    const-string v2, "ctaDataModel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget-object v4, LBak;->c:LBak;

    .line 10
    .line 11
    iget-object v5, p0, LAI9;->e0:Lngb;

    .line 12
    .line 13
    invoke-virtual {v5, v1, v4}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lbm4;->a:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    iget-object v4, p0, LAI9;->g0:Lmm4;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LAI9;->f0:LREi;

    .line 43
    .line 44
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v4, Lmm4;->i:Lmc;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v3, LDpd;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [LDpd;

    .line 66
    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3
.end method
