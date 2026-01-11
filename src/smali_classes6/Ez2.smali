.class public final LEz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LKe5;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LOF3;LKe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEz2;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LEz2;->b:LKe5;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LEz2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LEz2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LEz2;->a:LOF3;

    .line 14
    .line 15
    sget-object v2, LALb;->w0:LALb;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LEz2;->b:LKe5;

    .line 22
    .line 23
    iget-wide v3, v2, LKe5;->f:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, LKe5;->a(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, LEz2;->a:LOF3;

    .line 30
    .line 31
    sget-object v4, LALb;->e3:LALb;

    .line 32
    .line 33
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method
