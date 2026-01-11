.class public final LYM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LgN7;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LgN7;Landroid/view/View;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYM7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LYM7;->b:LgN7;

    .line 7
    .line 8
    iput-object p3, p0, LYM7;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LYM7;->t:Landroidx/fragment/app/g;

    .line 11
    .line 12
    iput-object p5, p0, LYM7;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LYM7;->Y:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, LYM7;->Z:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, LYM7;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LYM7;->b:LgN7;

    .line 2
    .line 3
    iget-object v1, p0, LYM7;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LYM7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LgN7;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LYM7;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, p0, LYM7;->t:Landroidx/fragment/app/g;

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3, v1}, Landroidx/fragment/app/m;->g(LgN7;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LYM7;->Y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LYM7;->Z:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LYM7;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2, v4}, LgN7;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
