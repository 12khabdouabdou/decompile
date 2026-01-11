.class public final LhX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:LR93;

.field public final c:LZNe;

.field public final d:LyPf;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LQ26;LR93;LZNe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhX6;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LhX6;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LhX6;->c:LZNe;

    .line 9
    .line 10
    iput-object p4, p0, LhX6;->d:LyPf;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LhX6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LhX6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    return-void
.end method
