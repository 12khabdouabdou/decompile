.class public final LWF7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCE3;


# instance fields
.field public a:LYo6;

.field public b:LIo;

.field public c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# virtual methods
.method public final a(Lcom/snap/imageloading/view/SnapImageView;LNib;J)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LNib;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p2}, LNib;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, LNib;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 18
    .line 19
    invoke-virtual {p2}, Lqbb;->g()LcUh;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v4, p2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LVF7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-wide v5, p3

    .line 31
    invoke-direct/range {v0 .. v7}, LVF7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LAE3;->a:LAE3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LAE3;->b:LAE3;

    .line 11
    .line 12
    return-object p1
.end method
