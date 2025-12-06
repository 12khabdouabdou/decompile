.class public final Lcom/mapbox/mapboxsdk/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LzZa;


# direct methods
.method public constructor <init>(LzZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:LzZa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm2c;FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v1, p3, v0

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:LzZa;

    .line 11
    .line 12
    iget-object v2, v1, LzZa;->d:LkU1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, LkU1;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LzZa;->c:Lb2j;

    .line 19
    .line 20
    iget-boolean v2, v2, Lb2j;->h:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_1
    neg-float p2, p2

    .line 26
    float-to-double v3, p2

    .line 27
    neg-float p2, p3

    .line 28
    float-to-double v5, p2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    iget-object v2, v1, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/m;->d(DDJ)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, LzZa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, LLab;

    .line 53
    .line 54
    iget-object p3, p3, LLab;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget v0, p1, Lm2c;->x:F

    .line 61
    .line 62
    iget v1, p1, Lm2c;->y:F

    .line 63
    .line 64
    check-cast p3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 65
    .line 66
    invoke-virtual {p3, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->C(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:LzZa;

    .line 2
    .line 3
    iget-object v1, v0, LzZa;->c:Lb2j;

    .line 4
    .line 5
    iget-boolean v1, v1, Lb2j;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LzZa;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, LzZa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LLab;

    .line 39
    .line 40
    iget-object v1, v1, LLab;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->B()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:LzZa;

    .line 2
    .line 3
    invoke-virtual {v0}, LzZa;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LzZa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LLab;

    .line 23
    .line 24
    iget-object v1, v1, LLab;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->A()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
