.class public Lg8/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/d$a;->a:Lg8/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg8/d$a;->a:Lg8/d;

    invoke-static {p1}, Lg8/d;->h(Lg8/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lg8/d$a;->a:Lg8/d;

    invoke-static {v1}, Lg8/d;->j(Lg8/d;)Lg8/b;

    move-result-object v1

    iget-object v1, v1, Lg8/b;->e:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lg8/d;->i(Lg8/d;I)I

    return-void
.end method
