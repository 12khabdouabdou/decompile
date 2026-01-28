.class public final Ln1/k;
.super Luf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/k$a;,
        Ln1/k$b;
    }
.end annotation


# static fields
.field public static final s:Ln1/k$a;


# instance fields
.field public final p:Ln1/l;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/k$a;-><init>(Ljg/f;)V

    sput-object v0, Ln1/k;->s:Ln1/k$a;

    return-void
.end method

.method public constructor <init>(Ln1/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/j;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Luf/c;-><init>()V

    invoke-virtual {p4}, Landroidx/collection/j;->c()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    invoke-virtual {p4}, Landroidx/collection/j;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p4}, Landroidx/collection/j;->g()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    iput-object p1, p0, Ln1/k;->p:Ln1/l;

    iput-object p2, p0, Ln1/k;->r:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p4, v5}, Landroidx/collection/j;->b(I)F

    move-result v6

    invoke-virtual {p4, v0}, Landroidx/collection/j;->b(I)F

    move-result v7

    sub-float/2addr v6, v7

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    new-instance v6, Ln1/k$b;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d;

    invoke-virtual {p4, v5}, Landroidx/collection/j;->b(I)F

    move-result v7

    invoke-direct {v6, p0, v0, v4, v7}, Ln1/k$b;-><init>(Ln1/k;Ln1/d;FF)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v5}, Landroidx/collection/j;->b(I)F

    move-result v4

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Luf/o;->m(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/k$b;

    const/4 p3, 0x0

    invoke-static {p2, v1, v3, v2, p3}, Ln1/k$b;->f(Ln1/k$b;FFILjava/lang/Object;)V

    iput-object p1, p0, Ln1/k;->q:Ljava/util/List;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last outline progress value is expected to be one"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "First outline progress value is expected to be zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ln1/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/j;Ljg/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ln1/k;-><init>(Ln1/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/j;)V

    return-void
.end method

.method public static final synthetic g(Ln1/k;)Ln1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/k;->p:Ln1/l;

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/k$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln1/k$b;

    invoke-virtual {p0, p1}, Ln1/k;->n(Ln1/k$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/k;->u(I)Ln1/k$b;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/k$b;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ln1/k$b;

    invoke-virtual {p0, p1}, Ln1/k;->x(Ln1/k$b;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/k$b;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ln1/k$b;

    invoke-virtual {p0, p1}, Ln1/k;->y(Ln1/k$b;)I

    move-result p1

    return p1
.end method

.method public bridge n(Ln1/k$b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luf/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(F)Ln1/k;
    .locals 12

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_8

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/k$b;

    invoke-virtual {v5}, Ln1/k$b;->d()F

    move-result v6

    invoke-virtual {v5}, Ln1/k$b;->c()F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    cmpg-float v5, v6, p1

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    iget-object v2, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/k$b;

    invoke-virtual {v2, p1}, Ln1/k$b;->a(F)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/k$b;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/k$b;

    invoke-static {}, Ln1/r;->a()Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ln1/d;

    invoke-virtual {v2}, Ln1/k$b;->b()Ln1/d;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v7}, Luf/o;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v7, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    :goto_2
    if-ge v8, v7, :cond_3

    iget-object v9, p0, Ln1/k;->q:Ljava/util/List;

    add-int v10, v8, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    rem-int/2addr v10, v11

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/k$b;

    invoke-virtual {v9}, Ln1/k$b;->b()Ln1/d;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ln1/k$b;->b()Ln1/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/collection/q;

    iget-object v7, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v7}, Landroidx/collection/q;-><init>(I)V

    iget-object v7, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    if-nez v8, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    iget-object v9, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    if-ne v8, v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    add-int v9, v4, v8

    sub-int/2addr v9, v6

    iget-object v10, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    rem-int/2addr v9, v10

    iget-object v10, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/k$b;

    invoke-virtual {v9}, Ln1/k$b;->c()F

    move-result v9

    sub-float/2addr v9, p1

    invoke-static {v9, v1}, Ln1/y;->j(FF)F

    move-result v9

    :goto_4
    invoke-virtual {v5, v9}, Landroidx/collection/q;->h(F)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Luf/o;->c()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Ln1/k;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_7

    new-instance v6, Ln1/s;

    iget-object v7, p0, Ln1/k;->r:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/s;

    invoke-virtual {v7}, Ln1/s;->b()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7, v1}, Ln1/y;->j(FF)F

    move-result v7

    iget-object v8, p0, Ln1/k;->r:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/s;

    invoke-virtual {v8}, Ln1/s;->a()Ln1/g;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ln1/s;-><init>(FLn1/g;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0}, Luf/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ln1/k;

    iget-object v1, p0, Ln1/k;->p:Ln1/l;

    invoke-direct {v0, v1, p1, v2, v5}, Ln1/k;-><init>(Ln1/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/j;)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cutting point is expected to be between 0 and 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(I)Ln1/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/k;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/k$b;

    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/k;->r:Ljava/util/List;

    return-object v0
.end method

.method public bridge x(Ln1/k$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luf/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge y(Ln1/k$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luf/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
