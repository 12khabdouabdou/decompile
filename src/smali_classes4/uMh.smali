.class public final LuMh;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:LwKc;

.field public final Y:LIGh;

.field public final Z:LOEf;

.field public final e0:Ljava/util/List;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:LoLh;

.field public final h0:LQLh;

.field public final i0:J

.field public final j0:Z


# direct methods
.method public constructor <init>(LwKc;LIGh;LOEf;Ljava/util/List;Lio/reactivex/rxjava3/subjects/PublishSubject;LoLh;LQLh;JZI)V
    .locals 1

    .line 1
    and-int/lit16 v0, p11, 0x100

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p8, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget-object p11, LMi6;->Z:LMi6;

    .line 17
    .line 18
    invoke-direct {p0, p11, p8, p9}, LKu;-><init>(LLu;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LuMh;->X:LwKc;

    .line 22
    .line 23
    iput-object p2, p0, LuMh;->Y:LIGh;

    .line 24
    .line 25
    iput-object p3, p0, LuMh;->Z:LOEf;

    .line 26
    .line 27
    iput-object p4, p0, LuMh;->e0:Ljava/util/List;

    .line 28
    .line 29
    iput-object p5, p0, LuMh;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    iput-object p6, p0, LuMh;->g0:LoLh;

    .line 32
    .line 33
    iput-object p7, p0, LuMh;->h0:LQLh;

    .line 34
    .line 35
    iput-wide p8, p0, LuMh;->i0:J

    .line 36
    .line 37
    iput-boolean p10, p0, LuMh;->j0:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LuMh;

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
    check-cast p1, LuMh;

    .line 8
    .line 9
    iget-object p1, p1, LuMh;->e0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LuMh;->e0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
