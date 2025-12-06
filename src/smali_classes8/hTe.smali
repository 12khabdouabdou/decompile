.class public final LhTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRRi;


# instance fields
.field public final a:LsQ4;

.field public final b:LsQ4;

.field public final c:LsQ4;

.field public final t:Loij;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhTe;->a:LsQ4;

    .line 5
    .line 6
    iput-object p2, p0, LhTe;->b:LsQ4;

    .line 7
    .line 8
    iput-object p3, p0, LhTe;->c:LsQ4;

    .line 9
    .line 10
    sget-object p1, LKgj;->Z:LKgj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "UploadMediaManager:RenderMediaPlugin"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Loij;->c:Loij;

    .line 23
    .line 24
    iput-object p1, p0, LhTe;->t:Loij;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LWm0;Ljava/lang/String;Lnse;ZLagj;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LSlb;

    .line 33
    .line 34
    sget-object v2, LCnb;->t:LCnb;

    .line 35
    .line 36
    invoke-virtual {v1}, LSlb;->o()LCnb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v2, LCnb;->X:LCnb;

    .line 43
    .line 44
    invoke-virtual {v1}, LSlb;->o()LCnb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    sget-object v2, LiTe;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, LhTe;->b:LsQ4;

    .line 69
    .line 70
    invoke-virtual {p2}, LsQ4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LeNe;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, LhTe;->a:LsQ4;

    .line 90
    .line 91
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ldrb;

    .line 97
    .line 98
    const-string v0, "UploadMediaManager:RenderMediaPlugin"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p2, p4, Lnse;->t:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    check-cast v3, LSPg;

    .line 108
    .line 109
    iget-object p2, p4, Lnse;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, p2

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p3

    .line 116
    move v4, p5

    .line 117
    move-object v7, p6

    .line 118
    invoke-interface/range {v1 .. v8}, Ldrb;->e(LWm0;LSPg;ZLjava/util/List;Ljava/lang/String;Lagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, LRAe;

    .line 123
    .line 124
    const/16 p3, 0x9

    .line 125
    .line 126
    invoke-direct {p2, p3, p0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 133
    .line 134
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LKCe;->c:LKCe;

    .line 138
    .line 139
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object p2
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;LWm0;Ljava/lang/String;Lnse;ZLagj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LGAa;

    .line 8
    .line 9
    const/16 v7, 0x13

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v7}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final f()Loij;
    .locals 1

    .line 1
    iget-object v0, p0, LhTe;->t:Loij;

    .line 2
    .line 3
    return-object v0
.end method
