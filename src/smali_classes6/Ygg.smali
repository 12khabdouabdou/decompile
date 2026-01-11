.class public final LYgg;
.super Lw8k;
.source "SourceFile"


# instance fields
.field public final j:LT9g;

.field public final k:LL9g;

.field public final l:Lobg;


# direct methods
.method public constructor <init>(LT9g;LL9g;Lobg;)V
    .locals 1

    .line 1
    const-class v0, Lmhg;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LYgg;->j:LT9g;

    .line 7
    .line 8
    iput-object p2, p0, LYgg;->k:LL9g;

    .line 9
    .line 10
    iput-object p3, p0, LYgg;->l:Lobg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltw;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, LYgg;->k:LL9g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lmhg;->E0:Lmhg;

    .line 6
    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    new-instance p1, LXZf;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p3, p2, p4}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, LL9g;->a(LXZf;)LU7g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p1, LU7g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, LYgg;->j:LT9g;

    .line 26
    .line 27
    iget-object p3, p3, LT9g;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, LU7g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, LYgg;->l:Lobg;

    .line 38
    .line 39
    iget-object v0, v0, Lobg;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/LinkedList;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    xor-int/2addr v1, v2

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lw8k;->a(Landroid/content/Context;Ltw;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v0
.end method
