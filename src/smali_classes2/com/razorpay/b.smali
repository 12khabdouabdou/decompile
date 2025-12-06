.class public final Lcom/razorpay/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/razorpay/CircularProgressView;


# direct methods
.method public constructor <init>(Lcom/razorpay/CircularProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/b;->b:Lcom/razorpay/CircularProgressView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/razorpay/b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/b;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/razorpay/b;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/razorpay/b;->b:Lcom/razorpay/CircularProgressView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/razorpay/CircularProgressView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
