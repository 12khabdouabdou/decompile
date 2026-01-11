.class public final Lre5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lz47;

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic a:Lse5;

.field public final synthetic b:LeM6;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lse5;LeM6;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLz47;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre5;->a:Lse5;

    .line 5
    .line 6
    iput-object p2, p0, Lre5;->b:LeM6;

    .line 7
    .line 8
    iput-object p3, p0, Lre5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    iput-boolean p4, p0, Lre5;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Lre5;->X:Lz47;

    .line 13
    .line 14
    iput-boolean p6, p0, Lre5;->Y:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lre5;->Z:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrub;

    .line 32
    .line 33
    iget-object v2, v2, Lrub;->a:Luzb;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Luzb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LEp2;->B:Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    :goto_1
    iget-object v5, p0, Lre5;->a:Lse5;

    .line 60
    .line 61
    iget-object v0, p0, Lre5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, LxO3;->X:LxO3;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_2
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v0, LN1;->a:LN1;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 83
    .line 84
    iget-object v2, v5, Lse5;->n:Lnp0;

    .line 85
    .line 86
    iget-object v3, v5, Lse5;->d:LbAb;

    .line 87
    .line 88
    check-cast v3, LmAb;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LuWd;

    .line 105
    .line 106
    iget-object v7, p0, Lre5;->X:Lz47;

    .line 107
    .line 108
    iget-boolean v3, p0, Lre5;->Y:Z

    .line 109
    .line 110
    iget-object v4, p0, Lre5;->b:LeM6;

    .line 111
    .line 112
    iget-boolean v6, p0, Lre5;->t:Z

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, LuWd;-><init>(ZLeM6;Lse5;ZLz47;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lw63;

    .line 123
    .line 124
    iget-object v2, p0, Lre5;->b:LeM6;

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    invoke-direct {v0, v5, p1, v2, v3}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LOJ0;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, p1, v1}, LOJ0;-><init>(Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LQU5;

    .line 148
    .line 149
    iget-wide v1, p0, Lre5;->Z:J

    .line 150
    .line 151
    iget-boolean v3, p0, Lre5;->Y:Z

    .line 152
    .line 153
    invoke-direct {v0, v5, v1, v2, v3}, LQU5;-><init>(Lse5;JZ)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method
