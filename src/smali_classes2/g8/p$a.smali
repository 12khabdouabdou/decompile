.class public Lg8/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/p;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/p;


# direct methods
.method public constructor <init>(Lg8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/p$a;->a:Lg8/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg8/p$a;->a:Lg8/p;

    invoke-static {p1}, Lg8/p;->h(Lg8/p;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lg8/p$a;->a:Lg8/p;

    invoke-static {v2}, Lg8/p;->j(Lg8/p;)Lg8/b;

    move-result-object v2

    iget-object v2, v2, Lg8/b;->e:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lg8/p;->i(Lg8/p;I)I

    iget-object p1, p0, Lg8/p$a;->a:Lg8/p;

    invoke-static {p1, v1}, Lg8/p;->k(Lg8/p;Z)Z

    return-void
.end method
