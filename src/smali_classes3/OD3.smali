.class public final LOD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lcom/snap/arshopping/ShoppingLinkView;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lcom/snap/arshopping/ShoppingLinkView;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOD3;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 5
    .line 6
    iput-object p2, p0, LOD3;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LuEg;

    .line 2
    .line 3
    instance-of v0, p1, LtEg;

    .line 4
    .line 5
    iget-object v1, p0, LOD3;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LtEg;

    .line 14
    .line 15
    iget-object p1, p1, LtEg;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LOie;

    .line 43
    .line 44
    instance-of v3, v2, LOie;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, LdEg;

    .line 49
    .line 50
    iget-object v2, v2, LOie;->a:Lkhe;

    .line 51
    .line 52
    iget-object v2, v2, Lkhe;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v2}, LdEg;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, LwOc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, LhEg;

    .line 68
    .line 69
    invoke-direct {p1, v0}, LhEg;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of p1, p1, LsEg;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LhEg;

    .line 83
    .line 84
    sget-object v0, LgP6;->a:LgP6;

    .line 85
    .line 86
    invoke-direct {p1, v0}, LhEg;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, LwOc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
