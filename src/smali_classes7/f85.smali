.class public final Lf85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LL07;

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic a:Lg85;

.field public final synthetic b:LAI6;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lg85;LAI6;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLL07;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf85;->a:Lg85;

    .line 5
    .line 6
    iput-object p2, p0, Lf85;->b:LAI6;

    .line 7
    .line 8
    iput-object p3, p0, Lf85;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf85;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf85;->X:LL07;

    .line 13
    .line 14
    iput-boolean p6, p0, Lf85;->Y:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lf85;->Z:J

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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LOgb;

    .line 32
    .line 33
    iget-object v2, v2, LOgb;->a:LSlb;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LSlb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LSm2;->B:Ljava/lang/String;

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
    iget-object v5, p0, Lf85;->a:Lg85;

    .line 60
    .line 61
    iget-object v0, p0, Lf85;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, LOI2;->i0:LOI2;

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
    sget-object v0, Lu1;->a:Lu1;

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
    iget-object v2, v5, Lg85;->n:LWm0;

    .line 85
    .line 86
    iget-object v3, v5, Lg85;->d:Lzmb;

    .line 87
    .line 88
    check-cast v3, LImb;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

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
    new-instance v2, LNEd;

    .line 105
    .line 106
    iget-object v7, p0, Lf85;->X:LL07;

    .line 107
    .line 108
    iget-boolean v3, p0, Lf85;->Y:Z

    .line 109
    .line 110
    iget-object v4, p0, Lf85;->b:LAI6;

    .line 111
    .line 112
    iget-boolean v6, p0, Lf85;->t:Z

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, LNEd;-><init>(ZLAI6;Lg85;ZLL07;Ljava/lang/String;)V

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
    new-instance v0, LxH4;

    .line 123
    .line 124
    iget-object v2, p0, Lf85;->b:LAI6;

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-direct {v0, v5, p1, v2, v3}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ldj1;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v0, p1, v1}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LEQ5;

    .line 147
    .line 148
    iget-wide v1, p0, Lf85;->Z:J

    .line 149
    .line 150
    iget-boolean v3, p0, Lf85;->Y:Z

    .line 151
    .line 152
    invoke-direct {v0, v5, v1, v2, v3}, LEQ5;-><init>(Lg85;JZ)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
