.class public final LhD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lena;


# instance fields
.field public final a:LCBe;

.field public final b:LJp0;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LOF3;LI23;Ly02;LCBe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LhD6;->a:LCBe;

    .line 5
    .line 6
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "DualCameraModeConfigProviderImpl"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object v0, p0, LhD6;->b:LJp0;

    .line 19
    .line 20
    instance-of p3, p3, Lrd6;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p3, LlY1;->x3:LlY1;

    .line 25
    .line 26
    sget-object p4, Lk33;->a:LQi7;

    .line 27
    .line 28
    invoke-interface {p2, p3, p4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v0, LlY1;->y3:LlY1;

    .line 33
    .line 34
    new-instance v1, LfD6;

    .line 35
    .line 36
    invoke-direct {v1}, LfD6;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1, p4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LlY1;->o3:LlY1;

    .line 44
    .line 45
    invoke-interface {p2, v1, p4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p4, LlY1;->n3:LlY1;

    .line 50
    .line 51
    invoke-interface {p1, p4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p4, LNY3;->w0:LNY3;

    .line 56
    .line 57
    invoke-static {p3, v0, p2, p1, p4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p3, LlY1;->m3:LlY1;

    .line 63
    .line 64
    invoke-interface {p1, p3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, LlY1;->p3:LlY1;

    .line 69
    .line 70
    new-instance v1, LfD6;

    .line 71
    .line 72
    invoke-direct {v1}, LfD6;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LQi7;

    .line 76
    .line 77
    invoke-direct {v2}, LQi7;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lje2;

    .line 81
    .line 82
    invoke-direct {v3}, Lje2;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, LYC6;

    .line 90
    .line 91
    invoke-interface {p4}, LYC6;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iput-boolean p4, v3, Lje2;->j0:Z

    .line 96
    .line 97
    iget p4, v3, Lje2;->a:I

    .line 98
    .line 99
    or-int/lit16 p4, p4, 0x800

    .line 100
    .line 101
    iput p4, v3, Lje2;->a:I

    .line 102
    .line 103
    iput-object v3, v2, LQi7;->t:Lje2;

    .line 104
    .line 105
    invoke-interface {p2, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget-object v0, LlY1;->o3:LlY1;

    .line 110
    .line 111
    sget-object v1, Lk33;->a:LQi7;

    .line 112
    .line 113
    invoke-interface {p2, v0, v1}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, LlY1;->n3:LlY1;

    .line 118
    .line 119
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, LC36;->m0:LC36;

    .line 124
    .line 125
    invoke-static {p3, p4, p2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lod6;

    .line 135
    .line 136
    const/4 p3, 0x2

    .line 137
    invoke-direct {p1, p3, p0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p0, LhD6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    sget-object p1, LC36;->l0:LC36;

    .line 148
    .line 149
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, LhD6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LhD6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
