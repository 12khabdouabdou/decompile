.class public final LIsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdW1;


# instance fields
.field public final a:LHU1;

.field public final b:LeO3;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LHU1;LeO3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIsk;->a:LHU1;

    .line 5
    .line 6
    iput-object p2, p0, LIsk;->b:LeO3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcp2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LIsk;->c:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LHsk;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LIsk;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object p1, p1, Lcp2;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {}, LHsk;->b()Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LIsk;->a:LHU1;

    .line 14
    .line 15
    invoke-virtual {v0}, LHU1;->i()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, LSpk;->r(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LIsk;->b:LeO3;

    .line 28
    .line 29
    iput-object v0, v1, LeO3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, LPsk;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, p1}, LPsk;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LIsk;->c:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LIsk;->c:Ljava/lang/Float;

    .line 3
    .line 4
    iget-object v1, p0, LIsk;->b:LeO3;

    .line 5
    .line 6
    iput-object v0, v1, LeO3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
