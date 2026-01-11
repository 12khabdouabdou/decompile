.class public final LfB1;
.super LHZi;
.source "SourceFile"


# instance fields
.field public final g0:LJp0;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LJp0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0}, LHZi;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LfB1;->g0:LJp0;

    .line 7
    .line 8
    iput-object p2, p0, LfB1;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iput-object p3, p0, LfB1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, LeB1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, LeB1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LfB1;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
