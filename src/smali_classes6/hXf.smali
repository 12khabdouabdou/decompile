.class public final LhXf;
.super LYIj;
.source "SourceFile"


# instance fields
.field public final j:LqQf;

.field public final k:LiQf;

.field public final l:LKRf;


# direct methods
.method public constructor <init>(LqQf;LiQf;LKRf;)V
    .locals 1

    .line 1
    const-class v0, LuXf;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LhXf;->j:LqQf;

    .line 7
    .line 8
    iput-object p2, p0, LhXf;->k:LiQf;

    .line 9
    .line 10
    iput-object p3, p0, LhXf;->l:LKRf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LLu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, LhXf;->k:LiQf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LuXf;->E0:LuXf;

    .line 6
    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lbpf;

    .line 10
    .line 11
    const/16 p2, 0x14

    .line 12
    .line 13
    invoke-direct {p1, p3, p2, p4}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, LiQf;->c(Lbpf;)LMGf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p1, LMGf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, LhXf;->j:LqQf;

    .line 27
    .line 28
    iget-object p3, p3, LqQf;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, LMGf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, LhXf;->l:LKRf;

    .line 39
    .line 40
    iget-object v0, v0, LKRf;->e:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/LinkedList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    xor-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, LYIj;->a(Landroid/content/Context;LLu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v0
.end method
