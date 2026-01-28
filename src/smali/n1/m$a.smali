.class public final Ln1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m;
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
    invoke-direct {p0}, Ln1/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/u;Ln1/u;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "p1"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln1/k;->s:Ln1/k$a;

    new-instance v1, Ln1/b;

    invoke-virtual {p1}, Ln1/u;->e()F

    move-result v2

    invoke-virtual {p1}, Ln1/u;->f()F

    move-result v3

    invoke-direct {v1, v2, v3}, Ln1/b;-><init>(FF)V

    invoke-virtual {v0, v1, p1}, Ln1/k$a;->a(Ln1/l;Ln1/u;)Ln1/k;

    move-result-object p1

    new-instance v1, Ln1/b;

    invoke-virtual {p2}, Ln1/u;->e()F

    move-result v2

    invoke-virtual {p2}, Ln1/u;->f()F

    move-result v3

    invoke-direct {v1, v2, v3}, Ln1/b;-><init>(FF)V

    invoke-virtual {v0, v1, p2}, Ln1/k$a;->a(Ln1/l;Ln1/u;)Ln1/k;

    move-result-object p2

    invoke-virtual {p1}, Ln1/k;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Ln1/k;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ln1/h;->c(Ljava/util/List;Ljava/util/List;)Ln1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1/f;->a(F)F

    move-result v1

    invoke-static {}, Ln1/n;->a()Ljava/lang/String;

    invoke-virtual {p2, v1}, Ln1/k;->r(F)Ln1/k;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1, v3}, Luf/o;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/k$b;

    invoke-static {p2, v3}, Luf/o;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/k$b;

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Luf/b;->size()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v7, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ln1/k$b;->c()F

    move-result v7

    :goto_1
    invoke-virtual {p2}, Luf/b;->size()I

    move-result v9

    if-ne v6, v9, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ln1/k$b;->c()F

    move-result v9

    add-float/2addr v9, v1

    invoke-static {v9, v8}, Ln1/y;->j(FF)F

    move-result v9

    invoke-virtual {v0, v9}, Ln1/f;->b(F)F

    move-result v9

    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {}, Ln1/n;->a()Ljava/lang/String;

    const v11, 0x358637bd    # 1.0E-6f

    add-float/2addr v11, v10

    cmpl-float v7, v7, v11

    if-lez v7, :cond_2

    invoke-static {}, Ln1/n;->a()Ljava/lang/String;

    invoke-virtual {v4, v10}, Ln1/k$b;->a(F)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v5, 0x1

    invoke-static {p1, v5}, Luf/o;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move v5, v7

    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/k$b;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/k$b;

    cmpl-float v9, v9, v11

    if-lez v9, :cond_3

    invoke-static {}, Ln1/n;->a()Ljava/lang/String;

    invoke-virtual {v0, v10}, Ln1/f;->a(F)F

    move-result v9

    sub-float/2addr v9, v1

    invoke-static {v9, v8}, Ln1/y;->j(FF)F

    move-result v8

    invoke-virtual {v3, v8}, Ln1/k$b;->a(F)Lkotlin/Pair;

    move-result-object v3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v6, 0x1

    invoke-static {p2, v6}, Luf/o;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move v6, v8

    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/k$b;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/k$b;

    invoke-static {}, Ln1/n;->a()Ljava/lang/String;

    invoke-virtual {v7}, Ln1/k$b;->b()Ln1/d;

    move-result-object v7

    invoke-virtual {v8}, Ln1/k$b;->b()Ln1/d;

    move-result-object v8

    invoke-static {v7, v8}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
