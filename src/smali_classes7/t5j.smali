.class public final Lt5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5j;

.field public final synthetic c:LXG7;


# direct methods
.method public synthetic constructor <init>(Lx5j;LXG7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5j;->a:I

    iput-object p1, p0, Lt5j;->b:Lx5j;

    iput-object p2, p0, Lt5j;->c:LXG7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lt5j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lt5j;->c:LXG7;

    .line 13
    .line 14
    sget-object v2, Lx5j;->j:[LtC9;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget-object p1, p1, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getScrollViewPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getDisplayDensity()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-double v4, v2

    .line 39
    float-to-double v2, v3

    .line 40
    mul-double v0, v0, v2

    .line 41
    .line 42
    sub-double/2addr v4, v0

    .line 43
    double-to-int v0, v4

    .line 44
    invoke-virtual {p1, v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setScrollViewScrollOffset(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lt5j;->b:Lx5j;

    .line 48
    .line 49
    iget-object p1, p1, Lx5j;->f:Lrn0;

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Li7j;

    .line 53
    .line 54
    iget-object p1, p0, Lt5j;->b:Lx5j;

    .line 55
    .line 56
    iget-object p1, p1, Lx5j;->f:Lrn0;

    .line 57
    .line 58
    sget-object p1, Lx5j;->j:[LtC9;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    iget-object p1, p0, Lt5j;->c:LXG7;

    .line 64
    .line 65
    iget-object p1, p1, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/snap/composer/actions/ComposerAction;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
