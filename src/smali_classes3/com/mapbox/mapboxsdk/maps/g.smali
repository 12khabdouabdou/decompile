.class public final Lcom/mapbox/mapboxsdk/maps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzob;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/g;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/k;->a:LUm1;

    .line 7
    .line 8
    iget-object p1, p1, LUm1;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->t:LRBc;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/k;->a:LUm1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LUm1;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->l()Lcom/mapbox/mapboxsdk/maps/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->l()Lcom/mapbox/mapboxsdk/maps/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/l;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/g;->a:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/g;->a:I

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LUm1;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
