.class public final LTlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb30;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public c:LZh6;

.field public d:Z

.field public e:LXc;

.field public f:LL4b;


# direct methods
.method public constructor <init>(Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTlc;->a:Lb30;

    .line 5
    .line 6
    sget-object p1, LPh6;->Z:LPh6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MushroomDiscoverFeedFragmentTracker"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LTlc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LiGc;)I
    .locals 2

    .line 1
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LL4b;->l0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LOHh;->n0:LOHh;

    .line 12
    .line 13
    iget-object v1, v1, LL4b;->l0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    sget-object v1, LPh6;->g0:LL4b;

    .line 25
    .line 26
    iget-object v1, v1, LL4b;->l0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    return p1

    .line 36
    :cond_1
    sget-object v1, LKa;->Z:LL4b;

    .line 37
    .line 38
    iget-object v1, v1, LL4b;->l0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 47
    .line 48
    instance-of v0, p1, Lmb;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lmb;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lmb;->a:LL4b;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, LL4b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    sget-object p1, LPh6;->k0:LL4b;

    .line 68
    .line 69
    invoke-virtual {p1}, LL4b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/16 p1, 0xf

    .line 80
    .line 81
    return p1

    .line 82
    :cond_4
    iget-object v0, p0, LTlc;->a:Lb30;

    .line 83
    .line 84
    sget-object v1, Lwh6;->v2:Lwh6;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean p1, p1, LiGc;->q:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const/16 p1, 0x13

    .line 97
    .line 98
    return p1

    .line 99
    :cond_5
    const/16 p1, 0x14

    .line 100
    .line 101
    return p1
.end method

.method public final b(LL4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTlc;->f:LL4b;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTlc;->e:LXc;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LZh6;)V
    .locals 3

    .line 1
    iput-object p1, p0, LTlc;->c:LZh6;

    .line 2
    .line 3
    iget-object v0, p0, LTlc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    iget v2, p1, LZh6;->a:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LTlc;->d:Z

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
    iput-boolean p1, p0, LTlc;->d:Z

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
    iget-boolean v1, p0, LTlc;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LZh6;

    .line 34
    .line 35
    iget-object p1, p1, LZh6;->b:LYh6;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2, p1}, LZh6;-><init>(ILYh6;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LTlc;->c:LZh6;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
