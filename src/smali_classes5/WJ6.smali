.class public final LWJ6;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:LkYe;

.field public final synthetic b:I

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;II)V
    .locals 0

    .line 1
    iput p4, p0, LWJ6;->b:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWJ6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, LWJ6;->t:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    iput p3, p0, LWJ6;->X:I

    .line 14
    .line 15
    new-instance p1, LcB1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LcB1;-><init>(LWJ6;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LWJ6;->Y:LkYe;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LWJ6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, LWJ6;->t:Lio/reactivex/rxjava3/core/Observer;

    .line 29
    .line 30
    iput p3, p0, LWJ6;->X:I

    .line 31
    .line 32
    new-instance p1, LCC9;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LCC9;-><init>(LWJ6;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LWJ6;->Y:LkYe;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget v0, p0, LWJ6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LRZd;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWJ6;->Y:LkYe;

    .line 10
    .line 11
    check-cast v0, LCC9;

    .line 12
    .line 13
    iget-object v1, p0, LWJ6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LWJ6;->Y:LkYe;

    .line 34
    .line 35
    check-cast v0, LcB1;

    .line 36
    .line 37
    iget-object v1, p0, LWJ6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Expected to be called on the main thread but was "

    .line 52
    .line 53
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
