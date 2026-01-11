.class public final LvHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhYe;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:LAHe;

.field public final synthetic c:Lrui;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LAHe;Lrui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvHe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, LvHe;->b:LAHe;

    .line 7
    .line 8
    iput-object p3, p0, LvHe;->c:Lrui;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LvHe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, LvHe;->b:LAHe;

    .line 12
    .line 13
    iget-object v0, p1, LAHe;->m0:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v1, p0, LvHe;->c:Lrui;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LAHe;->m0:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    sget-object v1, Lrui;->a:Lrui;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lrui;->b:Lrui;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lrui;->c:Lrui;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LAHe;->H()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
