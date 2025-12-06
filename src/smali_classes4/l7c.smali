.class public final Ll7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public b:LDe6;

.field public c:Z

.field public d:Llc;

.field public e:LcSa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lve6;->Z:Lve6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MushroomDiscoverFeedFragmentTracker"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll7c;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    return-void
.end method

.method public static a(LQqc;)I
    .locals 2

    .line 1
    iget-object v0, p0, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LcSa;->l0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LDkh;->n0:LDkh;

    .line 12
    .line 13
    iget-object v1, v1, LcSa;->l0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0xa

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    sget-object v1, Lve6;->g0:LcSa;

    .line 25
    .line 26
    iget-object v1, v1, LcSa;->l0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    return p0

    .line 36
    :cond_1
    sget-object v1, Laa;->Z:LcSa;

    .line 37
    .line 38
    iget-object v1, v1, LcSa;->l0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, LQqc;->o:LPpc;

    .line 47
    .line 48
    instance-of v0, p0, LCa;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, LCa;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p0, v1

    .line 57
    :goto_0
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, LCa;->a:LcSa;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LcSa;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    sget-object p0, Lve6;->k0:LcSa;

    .line 68
    .line 69
    invoke-virtual {p0}, LcSa;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const/16 p0, 0xf

    .line 80
    .line 81
    return p0

    .line 82
    :cond_4
    const/16 p0, 0x14

    .line 83
    .line 84
    return p0
.end method


# virtual methods
.method public final b(LcSa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7c;->e:LcSa;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Llc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7c;->d:Llc;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LDe6;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ll7c;->b:LDe6;

    .line 2
    .line 3
    iget-object v0, p0, Ll7c;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    iget v2, p1, LDe6;->a:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ll7c;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x17

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ll7c;->c:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Ll7c;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LDe6;

    .line 34
    .line 35
    iget-object p1, p1, LDe6;->b:LCe6;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2, p1}, LDe6;-><init>(ILCe6;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ll7c;->b:LDe6;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
