.class public final LTvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:LUvh;

.field public final synthetic a:Lcom/snap/maps/external/staticmap/api/StaticMapView;

.field public final synthetic b:Lzvh;

.field public final synthetic c:Lxvh;

.field public final synthetic t:Lzre;


# direct methods
.method public constructor <init>(Lcom/snap/maps/external/staticmap/api/StaticMapView;Lzvh;Lxvh;Lzre;LUvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTvh;->a:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 5
    .line 6
    iput-object p2, p0, LTvh;->b:Lzvh;

    .line 7
    .line 8
    iput-object p3, p0, LTvh;->c:Lxvh;

    .line 9
    .line 10
    iput-object p4, p0, LTvh;->t:Lzre;

    .line 11
    .line 12
    iput-object p5, p0, LTvh;->X:LUvh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, LTvh;->a:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LTvh;->t:Lzre;

    .line 23
    .line 24
    iget-object v2, p0, LTvh;->X:LUvh;

    .line 25
    .line 26
    iget-object v3, p0, LTvh;->b:Lzvh;

    .line 27
    .line 28
    iget-object v4, p0, LTvh;->c:Lxvh;

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->a(Lcom/snap/maps/external/staticmap/api/StaticMapView;Lzvh;Lxvh;Lzre;LUvh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
