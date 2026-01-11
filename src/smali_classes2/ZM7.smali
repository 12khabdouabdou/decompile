.class public final LZM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroidx/fragment/app/g;

.field public final synthetic a:LgN7;

.field public final synthetic b:LG90;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Landroidx/fragment/app/g;

.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/util/ArrayList;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Landroid/graphics/Rect;

.field public final synthetic t:LaN7;


# direct methods
.method public constructor <init>(LgN7;LG90;Ljava/lang/Object;LaN7;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZM7;->a:LgN7;

    .line 5
    .line 6
    iput-object p2, p0, LZM7;->b:LG90;

    .line 7
    .line 8
    iput-object p3, p0, LZM7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LZM7;->t:LaN7;

    .line 11
    .line 12
    iput-object p5, p0, LZM7;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LZM7;->Y:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, LZM7;->Z:Landroidx/fragment/app/g;

    .line 17
    .line 18
    iput-object p8, p0, LZM7;->e0:Landroidx/fragment/app/g;

    .line 19
    .line 20
    iput-boolean p9, p0, LZM7;->f0:Z

    .line 21
    .line 22
    iput-object p10, p0, LZM7;->g0:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, LZM7;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, LZM7;->i0:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LZM7;->a:LgN7;

    .line 2
    .line 3
    iget-object v1, p0, LZM7;->b:LG90;

    .line 4
    .line 5
    iget-object v2, p0, LZM7;->t:LaN7;

    .line 6
    .line 7
    iget-object v3, p0, LZM7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, Landroidx/fragment/app/m;->d(LG90;Ljava/lang/Object;LaN7;)LG90;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, p0, LZM7;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LG90;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LZM7;->Y:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, LZM7;->Z:Landroidx/fragment/app/g;

    .line 30
    .line 31
    iget-object v6, p0, LZM7;->e0:Landroidx/fragment/app/g;

    .line 32
    .line 33
    iget-boolean v7, p0, LZM7;->f0:Z

    .line 34
    .line 35
    invoke-static {v5, v6, v7, v1}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLG90;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, LZM7;->g0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v4}, LgN7;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LZM7;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v7}, Landroidx/fragment/app/m;->h(LG90;LaN7;Ljava/lang/Object;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LZM7;->i0:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v1, v0}, LgN7;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
