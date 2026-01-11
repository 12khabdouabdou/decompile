.class public final LQai;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LfZc;

.field public final Y:LZ4i;

.field public final Z:LmYf;

.field public final e0:Ljava/util/List;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:LF9i;

.field public final h0:Lkai;

.field public final i0:J

.field public final j0:Z


# direct methods
.method public constructor <init>(LfZc;LZ4i;LmYf;Ljava/util/List;Lio/reactivex/rxjava3/subjects/PublishSubject;LF9i;Lkai;JZI)V
    .locals 1

    .line 1
    and-int/lit16 v0, p11, 0x100

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p8, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    .line 9
    .line 10
    move-result-wide p8

    .line 11
    :cond_0
    and-int/lit16 p11, p11, 0x200

    .line 12
    .line 13
    if-eqz p11, :cond_1

    .line 14
    .line 15
    const/4 p10, 0x0

    .line 16
    :cond_1
    sget-object p11, Lam6;->Z:Lam6;

    .line 17
    .line 18
    invoke-direct {p0, p11, p8, p9}, Lsw;-><init>(Ltw;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQai;->X:LfZc;

    .line 22
    .line 23
    iput-object p2, p0, LQai;->Y:LZ4i;

    .line 24
    .line 25
    iput-object p3, p0, LQai;->Z:LmYf;

    .line 26
    .line 27
    iput-object p4, p0, LQai;->e0:Ljava/util/List;

    .line 28
    .line 29
    iput-object p5, p0, LQai;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    iput-object p6, p0, LQai;->g0:LF9i;

    .line 32
    .line 33
    iput-object p7, p0, LQai;->h0:Lkai;

    .line 34
    .line 35
    iput-wide p8, p0, LQai;->i0:J

    .line 36
    .line 37
    iput-boolean p10, p0, LQai;->j0:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LQai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LQai;

    .line 8
    .line 9
    iget-object p1, p1, LQai;->e0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LQai;->e0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method
