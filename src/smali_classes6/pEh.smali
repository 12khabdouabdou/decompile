.class public final LpEh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXog;

.field public final b:LVUf;

.field public final c:LwKc;

.field public final d:LBre;

.field public final e:LB35;

.field public final f:LXfi;

.field public g:LOFf;

.field public h:Z

.field public i:LnEh;


# direct methods
.method public constructor <init>(LXog;LVUf;LwKc;LBre;LB35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpEh;->a:LXog;

    .line 5
    .line 6
    iput-object p2, p0, LpEh;->b:LVUf;

    .line 7
    .line 8
    iput-object p3, p0, LpEh;->c:LwKc;

    .line 9
    .line 10
    iput-object p4, p0, LpEh;->d:LBre;

    .line 11
    .line 12
    iput-object p5, p0, LpEh;->e:LB35;

    .line 13
    .line 14
    sget-object p1, LWph;->w0:LWph;

    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LpEh;->f:LXfi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "target"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, LpEh;->i:LnEh;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v3, p1, LnEh;->w0:I

    .line 12
    .line 13
    iget-object p1, p1, LnEh;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, LpEh;->e:LB35;

    .line 32
    .line 33
    invoke-virtual {p1}, LB35;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LWR6;

    .line 38
    .line 39
    sget-object v3, LrEh;->a:LrEh;

    .line 40
    .line 41
    invoke-interface {p1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LpEh;->i:LnEh;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LnEh;->Z(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LpEh;->i:LnEh;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LpEh;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onStorySelectionEvent(LaYh;)V
    .locals 1
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-boolean v0, p0, LpEh;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LI0i;->e0:LI0i;

    .line 6
    .line 7
    iget-object p1, p1, LaYh;->d:LI0i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, LpEh;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onViewMoreEvent(LoXf;)V
    .locals 4
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget p1, p1, LoXf;->a:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LpEh;->i:LnEh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "target"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v2, p1, LnEh;->w0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p1, p1, LnEh;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, LpEh;->i:LnEh;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, LnEh;->Z(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    return-void
.end method
