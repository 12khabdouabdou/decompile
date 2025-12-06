.class public final LEZh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:Lzmb;

.field public final c:LfY4;

.field public final d:LNG4;

.field public final e:LbEe;

.field public final f:LBre;

.field public final g:LJqg;


# direct methods
.method public constructor <init>(LfY4;Lzmb;LfY4;LNG4;LbEe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEZh;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LEZh;->b:Lzmb;

    .line 7
    .line 8
    iput-object p3, p0, LEZh;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LEZh;->d:LNG4;

    .line 11
    .line 12
    iput-object p5, p0, LEZh;->e:LbEe;

    .line 13
    .line 14
    sget-object p1, LFHh;->Z:LFHh;

    .line 15
    .line 16
    const-string p2, "StorySnapRecipientContentFallbackRegistrator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LEZh;->f:LBre;

    .line 28
    .line 29
    new-instance p1, LJqg;

    .line 30
    .line 31
    new-instance v0, LIqg;

    .line 32
    .line 33
    sget-object v2, LLZj;->c:LhAi;

    .line 34
    .line 35
    const-string v5, "d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    const-class v3, LhAi;

    .line 40
    .line 41
    const-string v4, "d"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v0 .. v7}, LIqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p2, 0x19

    .line 48
    .line 49
    const-string p4, ""

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, v0, p4}, LJqg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LEZh;->g:LJqg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;LQqb;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    invoke-virtual {p3}, LQqb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LEZh;->d:LNG4;

    .line 6
    .line 7
    invoke-virtual {v1}, LNG4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LC87;

    .line 12
    .line 13
    const-string v3, "StorySnapRecipientContentFallbackRegistrator"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0, p3, p4}, LC87;->a(Ljava/lang/String;Ljava/lang/String;LQqb;Z)LQqb;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    invoke-virtual {v4}, LQqb;->f()LLtb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, LLtb;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Lskk;->n(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, LQqb;->f()LLtb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, LLtb;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Lskk;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LFHh;->Z:LFHh;

    .line 62
    .line 63
    invoke-static {v1, v1, v3}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4}, LQqb;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, LNLc;

    .line 72
    .line 73
    const/16 v7, 0xf

    .line 74
    .line 75
    invoke-direct {v6, p0, v1, v3, v7}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 79
    .line 80
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LEZh;->g:LJqg;

    .line 84
    .line 85
    invoke-virtual {v6, v1, v3}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lmof;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, LEZh;->e:LbEe;

    .line 95
    .line 96
    invoke-virtual {v1}, LbEe;->p()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LEZh;->f:LBre;

    .line 108
    .line 109
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LNEd;

    .line 119
    .line 120
    const/16 v7, 0x11

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v5, p2

    .line 125
    move v3, p4

    .line 126
    move v6, p5

    .line 127
    invoke-direct/range {v0 .. v7}, LNEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 131
    .line 132
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
