.class public final Lkc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lkc/p3;

.field public final d:Leightbitlab/com/blurview/BlurTarget;

.field public final e:Landroid/widget/TextView;

.field public final f:Leightbitlab/com/blurview/BlurView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lkc/p3;Leightbitlab/com/blurview/BlurTarget;Landroid/widget/TextView;Leightbitlab/com/blurview/BlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lkc/v;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lkc/v;->c:Lkc/p3;

    iput-object p4, p0, Lkc/v;->d:Leightbitlab/com/blurview/BlurTarget;

    iput-object p5, p0, Lkc/v;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lkc/v;->f:Leightbitlab/com/blurview/BlurView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/v;
    .locals 9

    .line 1
    const v0, 0x7f0a01c1

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a025f

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkc/p3;->a(Landroid/view/View;)Lkc/p3;

    move-result-object v5

    const v0, 0x7f0a0462

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leightbitlab/com/blurview/BlurTarget;

    if-eqz v6, :cond_0

    const v0, 0x7f0a056d

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a059b

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leightbitlab/com/blurview/BlurView;

    if-eqz v8, :cond_0

    new-instance v0, Lkc/v;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkc/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lkc/p3;Leightbitlab/com/blurview/BlurTarget;Landroid/widget/TextView;Leightbitlab/com/blurview/BlurView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lkc/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkc/v;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/v;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/v;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d003c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/v;->a(Landroid/view/View;)Lkc/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
