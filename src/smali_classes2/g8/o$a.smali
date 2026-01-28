.class public Lg8/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/o;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/o;


# direct methods
.method public constructor <init>(Lg8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/o$a;->a:Lg8/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg8/o$a;->a:Lg8/o;

    invoke-static {p1}, Lg8/o;->h(Lg8/o;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lg8/o$a;->a:Lg8/o;

    invoke-static {v2}, Lg8/o;->j(Lg8/o;)Lg8/b;

    move-result-object v2

    iget-object v2, v2, Lg8/b;->e:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lg8/o;->i(Lg8/o;I)I

    iget-object p1, p0, Lg8/o$a;->a:Lg8/o;

    invoke-static {p1, v1}, Lg8/o;->k(Lg8/o;Z)Z

    return-void
.end method
