.class public final Lcom/mapbox/mapboxsdk/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/c;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/c;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/c;->b:LzZa;

    .line 4
    .line 5
    iget-object v0, v0, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:LEmc;

    .line 8
    .line 9
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->j()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-double v3, p1

    .line 26
    add-double/2addr v1, v3

    .line 27
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b;->a:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mapbox/mapboxsdk/maps/m;->g(DFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
