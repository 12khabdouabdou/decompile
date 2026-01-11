.class public final LkP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LjX6;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LR93;LjX6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkP5;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LkP5;->b:LjX6;

    .line 7
    .line 8
    new-instance p1, La1b;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, La1b;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LkP5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;ILnp0;LtU6;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p2}, LoVh;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Low disk exception detected. Source: "

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LkP5;->b:LjX6;

    .line 17
    .line 18
    invoke-static {p1, p4, v0, p3}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, La1b;

    .line 22
    .line 23
    iget-object p3, p0, LkP5;->a:LR93;

    .line 24
    .line 25
    check-cast p3, LFRe;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-direct {p1, p3, p4, p2}, La1b;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LkP5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
