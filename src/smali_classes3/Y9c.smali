.class public final LY9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9c;


# instance fields
.field public final a:LnJe;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:Lq25;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln9c;->Z:Ln9c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnp0;

    .line 10
    .line 11
    const-string v2, "MinervaProcessTextToImageServiceImpl"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LnJe;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LY9c;->a:LnJe;

    .line 22
    .line 23
    sget-object v0, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p1, p0, LY9c;->b:Lq25;

    .line 26
    .line 27
    iput-object p2, p0, LY9c;->c:Lq25;

    .line 28
    .line 29
    iput-object p3, p0, LY9c;->d:Lq25;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    move-object v0, p3

    .line 2
    move-wide p3, p4

    .line 3
    new-instance p5, Lzge;

    .line 4
    .line 5
    invoke-direct {p5}, Lzge;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p5, Lzge;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p5, Lzge;->a:I

    .line 11
    .line 12
    or-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    iput v1, p5, Lzge;->a:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, p5, Lzge;->X:Ljava/lang/String;

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x9

    .line 21
    .line 22
    iput p1, p5, Lzge;->a:I

    .line 23
    .line 24
    :cond_0
    const-string p1, "square"

    .line 25
    .line 26
    iput-object p1, p5, Lzge;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p5, Lzge;->a:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, p5, Lzge;->a:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p5, Lzge;->t:I

    .line 41
    .line 42
    iget p1, p5, Lzge;->a:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    iput p1, p5, Lzge;->a:I

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x7

    .line 49
    iput p1, p5, Lzge;->Y:I

    .line 50
    .line 51
    iget p1, p5, Lzge;->a:I

    .line 52
    .line 53
    or-int/lit8 p2, p1, 0x10

    .line 54
    .line 55
    iput p2, p5, Lzge;->a:I

    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    iput-object p6, p5, Lzge;->Z:Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x30

    .line 62
    .line 63
    iput p1, p5, Lzge;->a:I

    .line 64
    .line 65
    :cond_2
    if-eqz p7, :cond_3

    .line 66
    .line 67
    invoke-static {p7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ldqj;

    .line 72
    .line 73
    invoke-direct {p2}, Ldqj;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p5, Lzge;->e0:Ldqj;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, LY9c;->b()LR93;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LFRe;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object p1, p0, LY9c;->c:Lq25;

    .line 95
    .line 96
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laac;

    .line 101
    .line 102
    iget-object p1, p1, Laac;->a:Lq25;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LOF3;

    .line 109
    .line 110
    sget-object p2, Lbac;->j0:Lbac;

    .line 111
    .line 112
    invoke-interface {p1, p2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    new-instance p1, LsO9;

    .line 117
    .line 118
    const/4 p6, 0x7

    .line 119
    move-object p2, p0

    .line 120
    invoke-direct/range {p1 .. p6}, LsO9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {p3, p7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LX9c;

    .line 129
    .line 130
    const/4 p4, 0x0

    .line 131
    invoke-direct {p1, p0, v0, v1, p4}, LX9c;-><init>(LY9c;JI)V

    .line 132
    .line 133
    .line 134
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LX9c;

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    invoke-direct {p1, p0, v0, v1, p3}, LX9c;-><init>(LY9c;JI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p3, p2, LY9c;->a:LnJe;

    .line 150
    .line 151
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LsJ7;->v0:LsJ7;

    .line 161
    .line 162
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    return-object p3
.end method

.method public final b()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, LY9c;->d:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method
