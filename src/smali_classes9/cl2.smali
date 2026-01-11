.class public final Lcl2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldl2;


# direct methods
.method public constructor <init>(Ldl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl2;->a:Ldl2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LXL1;

    .line 2
    .line 3
    iget-object p1, p1, LXL1;->a:LrL1;

    .line 4
    .line 5
    instance-of v0, p1, LtF9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LtF9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, LtF9;->a:LvF9;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LvF9;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LSJ1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LSJ1;->b:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object p1, LgP6;->a:LgP6;

    .line 37
    .line 38
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, LiK1;

    .line 61
    .line 62
    invoke-interface {v3}, LiK1;->getData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, LnJ1;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v3, LnJ1;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v3, v1

    .line 74
    :goto_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v3, LnJ1;->t:LnJ1$b;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget v3, v3, LnJ1$b;->a:I

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object p1, p0, Lcl2;->a:Ldl2;

    .line 91
    .line 92
    iget-object v1, p1, Ldl2;->c:LJp0;

    .line 93
    .line 94
    iget-object p1, p1, Ldl2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object p1
.end method
