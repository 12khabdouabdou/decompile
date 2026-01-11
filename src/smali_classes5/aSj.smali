.class public final LaSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lanb;

.field public final b:Lb30;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lanb;LHMf;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaSj;->a:Lanb;

    .line 5
    .line 6
    iput-object p3, p0, LaSj;->b:Lb30;

    .line 7
    .line 8
    sget-object p2, LRRj;->Z:LRRj;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ValisGrpcStreamingClient"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    iget-object p2, p1, Lanb;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    iput-object p2, p0, LaSj;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iget-object p2, p1, Lanb;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    iput-object p2, p0, LaSj;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    iget-object p1, p1, Lanb;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    iput-object p1, p0, LaSj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZLsxg;)V
    .locals 4

    .line 1
    new-instance v0, Lk93;

    .line 2
    .line 3
    invoke-direct {v0}, Lk93;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdF7;

    .line 7
    .line 8
    invoke-direct {v1}, LdF7;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, LcTj;->b(Ljava/lang/String;)Ldqj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ldqj;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ldqj;

    .line 56
    .line 57
    iput-object p1, v1, LdF7;->b:[Ldqj;

    .line 58
    .line 59
    iput-boolean p2, v1, LdF7;->c:Z

    .line 60
    .line 61
    iget p1, v1, LdF7;->a:I

    .line 62
    .line 63
    iput-boolean p3, v1, LdF7;->t:Z

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    iput p1, v1, LdF7;->a:I

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    iput p1, v0, Lk93;->a:I

    .line 72
    .line 73
    iput-object v1, v0, Lk93;->b:Le57;

    .line 74
    .line 75
    invoke-virtual {v0}, Lk93;->b()V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p4, Lsxg;->m:Z

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lk93;->c(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lsxg;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lk93;->a(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LaSj;->a:Lanb;

    .line 91
    .line 92
    iget-object p1, p1, Lanb;->e0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
