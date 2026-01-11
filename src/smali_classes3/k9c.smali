.class public final Lk9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:LnJe;

.field public e:LDpd;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9c;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, Lk9c;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, Lk9c;->c:Lq25;

    .line 9
    .line 10
    sget-object p1, Ln9c;->Z:Ln9c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "MinervaBoltUploader"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk9c;->d:LnJe;

    .line 30
    .line 31
    new-instance p1, LDpd;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk9c;->e:LDpd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a([B)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lk9c;->e:LDpd;

    .line 2
    .line 3
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk9c;->e:LDpd;

    .line 21
    .line 22
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LS9c;

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lk9c;->c:Lq25;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LR93;

    .line 42
    .line 43
    check-cast v0, LFRe;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance v0, LAl8;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LAl8;-><init>([B)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Loi;->k0:Loi;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LMh8;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LKT7;->e0:LKT7;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LSU7;->v0:LSU7;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lk9c;->d:LnJe;

    .line 89
    .line 90
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LIMb;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lj9c;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, p0, v4, v5, v2}, Lj9c;-><init>(Lk9c;JI)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ldk;

    .line 123
    .line 124
    const/16 v6, 0xd

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v1 .. v6}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 132
    .line 133
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LYX0;

    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    invoke-direct {v0, p0, v4, v5, v1}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lj9c;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-direct {p1, p0, v4, v5, v0}, Lj9c;-><init>(Lk9c;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
