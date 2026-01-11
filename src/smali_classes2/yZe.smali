.class public final LyZe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzZe;


# direct methods
.method public synthetic constructor <init>(LzZe;I)V
    .locals 0

    .line 1
    iput p2, p0, LyZe;->a:I

    iput-object p1, p0, LyZe;->b:LzZe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LyZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LyZe;->b:LzZe;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LzZe;->e0:LzHi;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    move-object v4, p1

    .line 26
    check-cast v4, Lapp/aifactory/base/models/dto/PairTargets;

    .line 27
    .line 28
    iget-object p1, p0, LyZe;->b:LzZe;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LzZe;->e0:LzHi;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v6, p1, LzZe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LwZe;

    .line 52
    .line 53
    iget-object v1, v0, LwZe;->d:Lapp/aifactory/base/models/dto/PairTargets;

    .line 54
    .line 55
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    new-instance v0, LwZe;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    iget-object v1, v2, LwZe;->a:Ljava/util/List;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    iget-object v2, v3, LwZe;->b:LHZe;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    iget-object v3, v5, LwZe;->c:Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, v5, LwZe;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, LwZe;-><init>(Ljava/util/List;LHZe;Ljava/util/List;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, LzZe;->b(Lapp/aifactory/base/models/dto/PairTargets;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object p1, p0, LyZe;->b:LzZe;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, LzZe;->e0:LzHi;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object p1, p0, LyZe;->b:LzZe;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, LzZe;->e0:LzHi;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
