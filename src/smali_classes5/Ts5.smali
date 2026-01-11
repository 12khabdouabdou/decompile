.class public final LTs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LA36;

.field public final Y:LR0e;

.field public final Z:Lmjg;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LKs5;

.field public final c:LrM3;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final l0:LOL;

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:LREi;

.field public final p0:LREi;

.field public final q0:LREi;

.field public final t:Lrp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LKs5;LrM3;Lrp0;LA36;LR0e;Lmjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTs5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LTs5;->b:LKs5;

    .line 7
    .line 8
    iput-object p3, p0, LTs5;->c:LrM3;

    .line 9
    .line 10
    iput-object p4, p0, LTs5;->t:Lrp0;

    .line 11
    .line 12
    iput-object p5, p0, LTs5;->X:LA36;

    .line 13
    .line 14
    iput-object p6, p0, LTs5;->Y:LR0e;

    .line 15
    .line 16
    iput-object p7, p0, LTs5;->Z:Lmjg;

    .line 17
    .line 18
    new-instance p1, LQs5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LTs5;->e0:LREi;

    .line 30
    .line 31
    new-instance p1, LQs5;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LTs5;->f0:LREi;

    .line 44
    .line 45
    new-instance p1, LQs5;

    .line 46
    .line 47
    const/16 p2, 0x9

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LTs5;->g0:LREi;

    .line 58
    .line 59
    new-instance p1, LQs5;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LTs5;->h0:LREi;

    .line 71
    .line 72
    new-instance p1, LQs5;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LREi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LTs5;->i0:LREi;

    .line 84
    .line 85
    new-instance p1, LQs5;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LREi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LTs5;->j0:LREi;

    .line 97
    .line 98
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LTs5;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 103
    .line 104
    new-instance p2, LOL;

    .line 105
    .line 106
    const/16 p3, 0x1a

    .line 107
    .line 108
    invoke-direct {p2, p3, p1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LTs5;->l0:LOL;

    .line 112
    .line 113
    new-instance p1, LQs5;

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LREi;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LTs5;->m0:LREi;

    .line 125
    .line 126
    sget-object p1, Lkg5;->m0:Lkg5;

    .line 127
    .line 128
    new-instance p2, LREi;

    .line 129
    .line 130
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, LTs5;->n0:LREi;

    .line 134
    .line 135
    new-instance p1, LQs5;

    .line 136
    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 139
    .line 140
    .line 141
    new-instance p2, LREi;

    .line 142
    .line 143
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, LTs5;->o0:LREi;

    .line 147
    .line 148
    new-instance p1, LQs5;

    .line 149
    .line 150
    const/4 p2, 0x7

    .line 151
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LREi;

    .line 155
    .line 156
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, LTs5;->p0:LREi;

    .line 160
    .line 161
    new-instance p1, LQs5;

    .line 162
    .line 163
    const/4 p2, 0x6

    .line 164
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LTs5;I)V

    .line 165
    .line 166
    .line 167
    new-instance p2, LREi;

    .line 168
    .line 169
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, LTs5;->q0:LREi;

    .line 173
    .line 174
    return-void
.end method

.method public static final b(LTs5;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    const-wide/32 p0, 0x240c8400

    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, p0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTs5;->m0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LTs5;->c:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->c6:Luoa;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb54;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LYRa;->a:LYRa;

    .line 33
    .line 34
    sget-object v1, LLX3;->Z:LLX3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LTs5;->l0:LOL;

    .line 2
    .line 3
    return-object v0
.end method
