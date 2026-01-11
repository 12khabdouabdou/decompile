.class public final LxIg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzIg;


# direct methods
.method public synthetic constructor <init>(LzIg;I)V
    .locals 0

    .line 1
    iput p2, p0, LxIg;->a:I

    iput-object p1, p0, LxIg;->b:LzIg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LxIg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxIg;->b:LzIg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 13
    .line 14
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-direct {v3, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;-><init>(LYbd;Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :pswitch_0
    iget-object v0, p0, LxIg;->b:LzIg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 46
    .line 47
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v4, v4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-direct {v3, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;-><init>(LYbd;Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :pswitch_1
    iget-object p1, p0, LxIg;->b:LzIg;

    .line 73
    .line 74
    invoke-virtual {p1}, Lqbd;->w0()LTV6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 79
    .line 80
    iget-object p1, p1, Lqbd;->i0:LYbd;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p1, v2}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LYbd;LL7d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
