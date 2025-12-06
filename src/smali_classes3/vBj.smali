.class public final LvBj;
.super LvN5;
.source "SourceFile"


# direct methods
.method public constructor <init>(LuU1;)V
    .locals 3

    .line 1
    new-instance v0, LWEd;

    .line 2
    .line 3
    invoke-direct {v0}, LWEd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr1f;

    .line 7
    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lr1f;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, LvN5;-><init>(LuU1;Lr1f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxof;LJof;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LGMi;->p(Lxof;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr1f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x2d0

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x500

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, p2, LJof;->c:Lr1f;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, LvN5;->a(Lxof;LJof;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
