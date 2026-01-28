.class public final Ln1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/l;Ln1/u;)Ln1/k;
    .locals 10

    .line 1
    const-string v0, "measurer"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygon"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ln1/u;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_2

    invoke-virtual {p2}, Ln1/u;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/g;

    invoke-virtual {v6}, Ln1/g;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    instance-of v9, v6, Ln1/g$a;

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Ln1/g;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v9, v5

    if-ne v8, v9, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Ln1/g;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v4, v3}, Luf/o;->u(Ljava/lang/Iterable;I)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/d;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v7}, Ln1/l;->a(Ln1/d;)F

    move-result v7

    cmpl-float v8, v7, p2

    if-ltz v8, :cond_4

    sget-object v8, Ltf/k;->a:Ltf/k;

    add-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Measured cubic is expected to be greater or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object p2, v6

    :goto_3
    invoke-static {p2}, Luf/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v6, Landroidx/collection/q;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v6, v3}, Landroidx/collection/q;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_6

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v8, v1

    invoke-virtual {v6, v8}, Landroidx/collection/q;->h(F)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Ln1/r;->a()Ljava/lang/String;

    invoke-static {}, Luf/o;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v7, Ln1/s;

    invoke-virtual {v6, v3}, Landroidx/collection/j;->b(I)F

    move-result v8

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Landroidx/collection/j;->b(I)F

    move-result v3

    add-float/2addr v8, v3

    int-to-float v3, v5

    div-float/2addr v8, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/g;

    invoke-direct {v7, v8, v3}, Ln1/s;-><init>(FLn1/g;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p2}, Luf/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Ln1/k;

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ln1/k;-><init>(Ln1/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/j;Ljg/f;)V

    return-object p2
.end method
