.class public final LSx1;
.super LRSb;
.source "SourceFile"


# instance fields
.field public final b:Lrn0;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrn0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LRSb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LSx1;->b:Lrn0;

    .line 6
    .line 7
    iput-object p2, p0, LSx1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iput-object p3, p0, LSx1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
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
    new-instance v0, LRx1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, LRx1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LSx1;Landroid/content/Context;)V

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
