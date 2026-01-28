.class public Lg8/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/e;


# direct methods
.method public constructor <init>(Lg8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/e$a;->a:Lg8/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg8/e$a;->a:Lg8/e;

    invoke-static {p1}, Lg8/e;->h(Lg8/e;)I

    move-result v0

    invoke-static {}, Lg8/e;->j()[I

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg8/e$a;->a:Lg8/e;

    invoke-static {v1}, Lg8/e;->k(Lg8/e;)Lg8/b;

    move-result-object v1

    iget-object v1, v1, Lg8/b;->e:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lg8/e;->i(Lg8/e;I)I

    return-void
.end method
