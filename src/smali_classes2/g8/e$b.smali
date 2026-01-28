.class public Lg8/e$b;
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
    iput-object p1, p0, Lg8/e$b;->a:Lg8/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg8/e$b;->a:Lg8/e;

    invoke-virtual {p1}, Lg8/e;->a()V

    iget-object p1, p0, Lg8/e$b;->a:Lg8/e;

    iget-object v0, p1, Lg8/e;->j:Lb4/b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg8/l;->a:Lg8/m;

    invoke-virtual {v0, p1}, Lb4/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
