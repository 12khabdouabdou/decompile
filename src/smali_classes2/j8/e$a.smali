.class public Lj8/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/e;->startExpandAnimation(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/e;


# direct methods
.method public constructor <init>(Lj8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/e$a;->a:Lj8/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj8/e$a;->a:Lj8/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj8/e;->e(Lj8/e;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
