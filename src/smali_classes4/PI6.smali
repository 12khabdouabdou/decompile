.class public final LPI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn8;


# instance fields
.field public final a:LcUh;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LPI6;->a:LcUh;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LPI6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LPI6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPI6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    const-string v1, "dynamicOverlayView"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LPI6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method

.method public final b(Landroid/view/View;LDl8;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0873

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object p1, p0, LPI6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iget-object v0, p2, LDl8;->Z:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lh61;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p1, v2, p2}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LDl8;->i0:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LPI6;->a:LcUh;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
