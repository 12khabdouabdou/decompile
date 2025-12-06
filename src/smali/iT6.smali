.class public final LiT6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;

.field public final b:LB73;

.field public final c:Lnwe;

.field public final d:Lnwf;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LXZ5;LB73;Lnwe;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiT6;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, LiT6;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LiT6;->c:Lnwe;

    .line 9
    .line 10
    iput-object p4, p0, LiT6;->d:Lnwf;

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
    iput-object p1, p0, LiT6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LiT6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    return-void
.end method
