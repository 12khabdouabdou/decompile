.class public final LB8k;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB8k;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LB8k;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LB8k;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LC8k;

    .line 10
    .line 11
    iget-object v0, p0, LB8k;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, LC8k;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LB8k;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LD8k;

    .line 10
    .line 11
    iget-object v0, p0, LB8k;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, LD8k;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LB8k;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
