.class public final Lgtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBtj;

.field public final b:Lhtj;

.field public final c:LTqc;

.field public final d:Lnwf;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lrn0;

.field public final g:Lmj;

.field public final h:Lrh8;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LBtj;Lhtj;LTqc;Lnwf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtj;->a:LBtj;

    .line 5
    .line 6
    iput-object p2, p0, Lgtj;->b:Lhtj;

    .line 7
    .line 8
    iput-object p3, p0, Lgtj;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, Lgtj;->d:Lnwf;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgtj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    sget-object p1, LpYa;->Z:LpYa;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p1, p0, Lgtj;->f:Lrn0;

    .line 32
    .line 33
    sget-object v3, Lmj;->p0:Lmj;

    .line 34
    .line 35
    iput-object v3, p0, Lgtj;->g:Lmj;

    .line 36
    .line 37
    new-instance v0, Lrh8;

    .line 38
    .line 39
    sget-object v1, Lp7b;->n0:Lp7b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v4, "ValisSerialPrefsSaver"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgtj;->h:Lrh8;

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
    iput-object p1, p0, Lgtj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LqLd;LBcg;)V
    .locals 1

    .line 1
    new-instance v0, Lhad;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgtj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
