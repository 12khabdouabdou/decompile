.class public final LOm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUvf;

.field public final b:Lnae;

.field public final c:Lnae;

.field public final d:LB8f;


# direct methods
.method public constructor <init>(LUvf;Lnae;Lnae;LB8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOm9;->a:LUvf;

    .line 5
    .line 6
    iput-object p2, p0, LOm9;->b:Lnae;

    .line 7
    .line 8
    iput-object p3, p0, LOm9;->c:Lnae;

    .line 9
    .line 10
    iput-object p4, p0, LOm9;->d:LB8f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)Lceh;
    .locals 3

    .line 1
    new-instance v0, Lceh;

    .line 2
    .line 3
    invoke-static {p1}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LOm9;->c:Lnae;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LwOc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    iget-object p1, p0, LOm9;->b:Lnae;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LOm9;->a:LUvf;

    .line 24
    .line 25
    iget-object v2, p0, LOm9;->d:LB8f;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lceh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v0, Lceh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v0, Lceh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LJP9;

    .line 37
    .line 38
    iput-object p2, v0, Lceh;->t:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, LzHi;

    .line 41
    .line 42
    const-string p2, "IndividualReenactmentQueue"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p2, v1}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lceh;->X:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lceh;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lceh;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, LRm9;->b:LRm9;

    .line 64
    .line 65
    iput-object p1, v0, Lceh;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lceh;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lceh;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0
.end method
