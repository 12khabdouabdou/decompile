.class public final LgP3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWq6;

.field public final b:LaA8;

.field public final c:LrH9;

.field public final d:LCEh;

.field public final e:LWm0;

.field public final f:LBre;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:I


# direct methods
.method public constructor <init>(LrH9;LB73;LWq6;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgP3;->a:LWq6;

    .line 5
    .line 6
    iput-object p4, p0, LgP3;->b:LaA8;

    .line 7
    .line 8
    iput-object p1, p0, LgP3;->c:LrH9;

    .line 9
    .line 10
    new-instance p1, LCEh;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LCEh;-><init>(LB73;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LgP3;->d:LCEh;

    .line 16
    .line 17
    sget-object p1, LMKa;->Z:LMKa;

    .line 18
    .line 19
    const-string p2, "ContactsNotOnSnapchatAnalyticsReporter"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LgP3;->e:LWm0;

    .line 26
    .line 27
    new-instance p2, LBre;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LgP3;->f:LBre;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LgP3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LgP3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LgP3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LgP3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgP3;->e:LWm0;

    .line 2
    .line 3
    iget-object v1, p0, LgP3;->f:LBre;

    .line 4
    .line 5
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LTc;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, p1}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LgP3;->a:LWq6;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
