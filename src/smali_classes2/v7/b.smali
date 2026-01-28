.class public final synthetic Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lv7/c;


# direct methods
.method public synthetic constructor <init>(Lv7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/b;->p:Lv7/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/b;->p:Lv7/c;

    invoke-static {v0, p1}, Lv7/c;->a(Lv7/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
