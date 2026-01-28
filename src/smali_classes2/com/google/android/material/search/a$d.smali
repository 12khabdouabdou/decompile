.class public Lcom/google/android/material/search/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/a;->r0()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/a$d;->a:Lcom/google/android/material/search/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/a$d;->a:Lcom/google/android/material/search/a;

    invoke-static {p1}, Lcom/google/android/material/search/a;->j(Lcom/google/android/material/search/a;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/a$d;->a:Lcom/google/android/material/search/a;

    invoke-static {p1}, Lcom/google/android/material/search/a;->i(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/a$d;->a:Lcom/google/android/material/search/a;

    invoke-static {p1}, Lcom/google/android/material/search/a;->i(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->p()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/a$d;->a:Lcom/google/android/material/search/a;

    invoke-static {p1}, Lcom/google/android/material/search/a;->i(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->q:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/a$d;->a:Lcom/google/android/material/search/a;

    invoke-static {p1}, Lcom/google/android/material/search/a;->i(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->p:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method
