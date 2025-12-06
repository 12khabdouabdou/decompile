.class public final Lcom/snap/messaging/sendto/internal/SendToFragment$onFragmentViewCreated$3$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lcom/snap/messaging/sendto/internal/SendToFragment;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment$onFragmentViewCreated$3$1;->F:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(LHGe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LHGe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment$onFragmentViewCreated$3$1;->F:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object v0, Li7j;->a:Li7j;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
