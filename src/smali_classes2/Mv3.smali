.class public final LMv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public final b:Landroidx/lifecycle/e;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    iput-object v0, p0, LMv3;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LMv3;->b:Landroidx/lifecycle/e;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LMv3;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iput-object p1, p0, LMv3;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iget-object p1, p0, LMv3;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LMv3;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    iget-object v0, p0, LMv3;->b:Landroidx/lifecycle/e;

    .line 33
    .line 34
    const-string v1, "markState"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "setCurrentState"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, LMv3;->b:Landroidx/lifecycle/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAny(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_ANY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object p1, p0, LMv3;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LMv3;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v1, p0, LMv3;->b:Landroidx/lifecycle/e;

    .line 31
    .line 32
    const-string v2, "markState"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "setCurrentState"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v0, Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method
