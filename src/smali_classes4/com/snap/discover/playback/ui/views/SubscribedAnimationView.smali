.class public Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:LKQ2;

.field public final b:LRai;

.field public final c:LQOh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, LQOh;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, v0, p0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->c:LQOh;

    .line 12
    .line 13
    new-instance p2, LKQ2;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LKQ2;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:LKQ2;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LRai;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LRai;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:LRai;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:LRai;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p4

    .line 10
    const p2, 0x3f0ba2e8

    .line 11
    .line 12
    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    const/high16 p3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, p3

    .line 18
    float-to-int p1, p1

    .line 19
    int-to-float v0, p5

    .line 20
    mul-float v0, v0, p2

    .line 21
    .line 22
    div-float/2addr v0, p3

    .line 23
    float-to-int p2, v0

    .line 24
    sub-int/2addr p4, p1

    .line 25
    sub-int/2addr p5, p2

    .line 26
    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:LKQ2;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
