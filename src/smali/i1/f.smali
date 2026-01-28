.class public final synthetic Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Li1/c$d;


# direct methods
.method public synthetic constructor <init>(Li1/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f;->a:Li1/c$d;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/f;->a:Li1/c$d;

    invoke-static {v0, p1}, Li1/c$d;->c(Li1/c$d;F)V

    return-void
.end method
