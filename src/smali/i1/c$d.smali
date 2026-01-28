.class public Li1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field public final synthetic b:Li1/c;


# direct methods
.method public constructor <init>(Li1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c$d;->b:Li1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Li1/c$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/c$d;->d(F)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Li1/f;

    invoke-direct {v0, p0}, Li1/f;-><init>(Li1/c$d;)V

    iput-object v0, p0, Li1/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, Li1/d;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, Li1/e;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Li1/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    return v0
.end method

.method public final synthetic d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c$d;->b:Li1/c;

    iput p1, v0, Li1/c;->h:F

    return-void
.end method
