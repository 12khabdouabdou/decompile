.class public final Lmwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liq6;

.field public final b:Lcl6;

.field public final c:LJp0;

.field public final d:Z

.field public final e:Z

.field public final f:Lmk6;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(Liq6;Lcl6;LG20;LsIh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwi;->a:Liq6;

    .line 5
    .line 6
    iput-object p2, p0, Lmwi;->b:Lcl6;

    .line 7
    .line 8
    sget-object p1, LPh6;->Z:LPh6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SubscriptionStoriesDataProviderImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, Lmwi;->c:LJp0;

    .line 21
    .line 22
    invoke-interface {p3}, LG20;->g()LHo7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p1, LHo7;->h:Z

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lmwi;->d:Z

    .line 38
    .line 39
    invoke-interface {p3}, LG20;->g()LHo7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p1, LHo7;->a:Z

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_1
    iput-boolean p2, p0, Lmwi;->e:Z

    .line 51
    .line 52
    check-cast p4, LuIh;

    .line 53
    .line 54
    invoke-virtual {p4}, LuIh;->b()Lmk6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmwi;->f:Lmk6;

    .line 59
    .line 60
    new-instance p1, Llwi;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, Llwi;-><init>(Lmwi;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LREi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lmwi;->g:LREi;

    .line 72
    .line 73
    new-instance p1, Llwi;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, Llwi;-><init>(Lmwi;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LREi;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lmwi;->h:LREi;

    .line 85
    .line 86
    return-void
.end method

.method public static b(LmZf;)LEAa;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lq9i;

    .line 22
    .line 23
    iget-object v2, v2, Lq9i;->a:Lacc;

    .line 24
    .line 25
    invoke-interface {v2}, Lacc;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lok6;->a:Lmk6;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    if-ltz v1, :cond_2

    .line 67
    .line 68
    check-cast v2, Lq9i;

    .line 69
    .line 70
    new-instance v4, Lr1;

    .line 71
    .line 72
    const/16 v5, 0x16

    .line 73
    .line 74
    invoke-direct {v4, v1, v5}, Lr1;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, LiZk;->q(Lq9i;Lkotlin/jvm/functions/Function1;)Lq9i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance v0, LEAa;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LEAa;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmwi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmwi;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmwi;->g:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lmwi;->h:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    return-object v0
.end method
