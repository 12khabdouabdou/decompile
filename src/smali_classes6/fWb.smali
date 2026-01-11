.class public final LfWb;
.super LkYe;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LfWb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LfWb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object v0, LnTf;->c:LnTf;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LfWb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LfWb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    .line 4
    iget-object v1, p0, LfWb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LnTf;->c:LnTf;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, LfWb;->t:I

    .line 26
    .line 27
    iget-object v0, p0, LfWb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, LnTf;->a:LnTf;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-gez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, LnTf;->b:LnTf;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p3, p0, LfWb;->t:I

    .line 2
    .line 3
    return-void
.end method
