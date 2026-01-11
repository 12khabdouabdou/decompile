.class public final LWr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:Landroid/content/Context;

.field public final c:LYr1;


# direct methods
.method public constructor <init>(LmGc;Landroid/content/Context;LYr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWr1;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LWr1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LWr1;->c:LYr1;

    .line 9
    .line 10
    sget-object p1, LNn1;->Z:LNn1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "BloopsOnboardingLegalDialogControllerImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, LNn1;->Z:LNn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v4, LNn1;->j0:LL4b;

    .line 7
    .line 8
    new-instance v1, LYa6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, LWr1;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LWr1;->a:LmGc;

    .line 15
    .line 16
    const/16 v7, 0xf0

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LYa6;->i:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lu4e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, LWr1;->a:LmGc;

    .line 34
    .line 35
    iget-object v3, p1, LZa6;->m0:LxFc;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v3, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcs1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWr1;->b:Landroid/content/Context;

    .line 3
    .line 4
    const v2, 0x7f0e008b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0813

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 19
    .line 20
    const v2, 0x7f0b02df

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    new-instance v3, LMa;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, p1}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LWr1;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
