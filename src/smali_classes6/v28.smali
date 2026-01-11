.class public final Lv28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfZc;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:LQS9;

.field public final d:LIX4;

.field public final e:LIX4;

.field public final f:LIX4;

.field public final g:LIX4;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LnJe;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LfZc;Landroidx/recyclerview/widget/LinearLayoutManager;LQS9;LIX4;LIX4;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv28;->a:LfZc;

    .line 5
    .line 6
    iput-object p2, p0, Lv28;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iput-object p3, p0, Lv28;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, Lv28;->d:LIX4;

    .line 11
    .line 12
    iput-object p5, p0, Lv28;->e:LIX4;

    .line 13
    .line 14
    iput-object p6, p0, Lv28;->f:LIX4;

    .line 15
    .line 16
    iput-object p7, p0, Lv28;->g:LIX4;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv28;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, LO3c;->Z:LO3c;

    .line 26
    .line 27
    const-string p2, "FriendsFeedOpenEventsImpl"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LnJe;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lv28;->i:LnJe;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lv28;->k:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    return-void
.end method
