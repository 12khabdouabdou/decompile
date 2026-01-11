.class public final LUd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LPij;
    .locals 6

    .line 1
    new-instance v0, LPij;

    .line 2
    .line 3
    iget-object v1, p0, LUd8;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LUd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LMij;

    .line 15
    .line 16
    iget v1, v1, LMij;->a:I

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x32

    .line 19
    .line 20
    const/16 v3, 0x32

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LUd8;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, LUd8;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v4}, LUd8;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x1e

    .line 37
    .line 38
    invoke-virtual {p0, v5}, LUd8;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct/range {v0 .. v5}, LPij;-><init>(IIIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b()LQij;
    .locals 6

    .line 1
    new-instance v0, LQij;

    .line 2
    .line 3
    iget v1, p0, LUd8;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LUd8;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    const/16 v3, 0x32

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LUd8;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v3}, LUd8;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v4}, LUd8;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x1e

    .line 28
    .line 29
    invoke-virtual {p0, v5}, LUd8;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct/range {v0 .. v5}, LQij;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()LRij;
    .locals 6

    .line 1
    new-instance v0, LRij;

    .line 2
    .line 3
    iget v1, p0, LUd8;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LUd8;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    const/16 v3, 0x32

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LUd8;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v3}, LUd8;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v4}, LUd8;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x1e

    .line 28
    .line 29
    invoke-virtual {p0, v5}, LUd8;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct/range {v0 .. v5}, LRij;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LUd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
