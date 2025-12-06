.class public final LxZa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public b:Z

.field public c:F

.field public d:D

.field public e:D

.field public final synthetic f:LzZa;


# direct methods
.method public constructor <init>(LzZa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxZa;->f:LzZa;

    .line 5
    .line 6
    const-wide v0, 0x3f5301647ae147aeL    # 0.001159999966621399

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LxZa;->a:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lssh;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, LxZa;->f:LzZa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LxZa;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v1, v0, LzZa;->c:Lb2j;

    .line 13
    .line 14
    iget-object v1, v1, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v0, v0, LzZa;->c:Lb2j;

    .line 24
    .line 25
    iget-object v0, v0, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v0, v2

    .line 32
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, p1, Le3c;->n:Landroid/graphics/PointF;

    .line 37
    .line 38
    return-object p1
.end method
