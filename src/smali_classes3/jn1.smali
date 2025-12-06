.class public final Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LUo4;

.field public final c:LUo4;

.field public final d:LUo4;

.field public final e:LUo4;

.field public final f:Lrn0;

.field public final g:LBre;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LUo4;LUo4;LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn1;->a:LUo4;

    .line 5
    .line 6
    iput-object p2, p0, Ljn1;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, Ljn1;->c:LUo4;

    .line 9
    .line 10
    iput-object p4, p0, Ljn1;->d:LUo4;

    .line 11
    .line 12
    iput-object p5, p0, Ljn1;->e:LUo4;

    .line 13
    .line 14
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 15
    .line 16
    const-string p2, "BloopsLensesFriendService"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, Ljn1;->f:Lrn0;

    .line 25
    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ljn1;->g:LBre;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, LRm1;->b:LRm1;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljn1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljn1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 48
    .line 49
    return-void
.end method
