.class public final LoSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLSj;

.field public final b:LqSj;

.field public final c:LmGc;

.field public final d:LyPf;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:LJp0;

.field public final g:Lok;

.field public final h:LUn8;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LLSj;LqSj;LmGc;LyPf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoSj;->a:LLSj;

    .line 5
    .line 6
    iput-object p2, p0, LoSj;->b:LqSj;

    .line 7
    .line 8
    iput-object p3, p0, LoSj;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LoSj;->d:LyPf;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LoSj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "ValisSerialPrefsSaver"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LoSj;->f:LJp0;

    .line 32
    .line 33
    sget-object v3, Lok;->l0:Lok;

    .line 34
    .line 35
    iput-object v3, p0, LoSj;->g:Lok;

    .line 36
    .line 37
    new-instance v0, LUn8;

    .line 38
    .line 39
    sget-object v1, LRkb;->n0:LRkb;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v4, "ValisSerialPrefsSaver"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LoSj;->h:LUn8;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LoSj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LM2e;Lsxg;)V
    .locals 1

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LoSj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
