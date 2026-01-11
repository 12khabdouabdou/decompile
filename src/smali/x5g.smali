.class public final Lx5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lena;


# instance fields
.field public final a:Z

.field public final b:Ly02;

.field public final c:Lz5g;

.field public final d:LnJe;

.field public final e:LWLg;

.field public final f:LWLg;

.field public final g:LWLg;

.field public final h:LWLg;

.field public final i:LWLg;

.field public final j:LWLg;

.field public final k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LI23;LOF3;ZLy02;Lz5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lx5g;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Lx5g;->b:Ly02;

    .line 7
    .line 8
    iput-object p5, p0, Lx5g;->c:Lz5g;

    .line 9
    .line 10
    sget-object p3, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    const-string p4, "SelfieSettingsConfigProvider"

    .line 13
    .line 14
    invoke-static {p3, p3, p4}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, LnJe;

    .line 19
    .line 20
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lx5g;->d:LnJe;

    .line 24
    .line 25
    new-instance p3, Lv5g;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p3, p1, p0, p4}, Lv5g;-><init>(LI23;Lx5g;I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 32
    .line 33
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LWLg;

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    invoke-direct {p3, p4, p5}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lx5g;->e:LWLg;

    .line 43
    .line 44
    new-instance p3, Lw5g;

    .line 45
    .line 46
    const/4 p4, 0x4

    .line 47
    invoke-direct {p3, p2, p0, p4}, Lw5g;-><init>(LOF3;Lx5g;I)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 51
    .line 52
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, LWLg;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    invoke-direct {p3, p4, p5}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lx5g;->f:LWLg;

    .line 62
    .line 63
    new-instance p3, Lw5g;

    .line 64
    .line 65
    const/4 p4, 0x3

    .line 66
    invoke-direct {p3, p2, p0, p4}, Lw5g;-><init>(LOF3;Lx5g;I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 70
    .line 71
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, LWLg;

    .line 75
    .line 76
    const/4 p5, 0x1

    .line 77
    invoke-direct {p3, p4, p5}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lx5g;->g:LWLg;

    .line 81
    .line 82
    new-instance p3, Lw5g;

    .line 83
    .line 84
    const/4 p4, 0x2

    .line 85
    invoke-direct {p3, p2, p0, p4}, Lw5g;-><init>(LOF3;Lx5g;I)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 89
    .line 90
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LWLg;

    .line 94
    .line 95
    const/4 p5, 0x1

    .line 96
    invoke-direct {p3, p4, p5}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lx5g;->h:LWLg;

    .line 100
    .line 101
    new-instance p3, Lw5g;

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-direct {p3, p2, p0, p4}, Lw5g;-><init>(LOF3;Lx5g;I)V

    .line 105
    .line 106
    .line 107
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 108
    .line 109
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, LWLg;

    .line 113
    .line 114
    const/4 p5, 0x1

    .line 115
    invoke-direct {p3, p4, p5}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lx5g;->i:LWLg;

    .line 119
    .line 120
    new-instance p3, Lv5g;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, p1, p0, p4}, Lv5g;-><init>(LI23;Lx5g;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 127
    .line 128
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, LWLg;

    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    invoke-direct {p3, p1, p4}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lx5g;->j:LWLg;

    .line 138
    .line 139
    new-instance p1, LqI8;

    .line 140
    .line 141
    const/4 p3, 0x2

    .line 142
    invoke-direct {p1, p2, p3}, LqI8;-><init>(LOF3;I)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lx5g;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 156
    .line 157
    new-instance p1, Lw5g;

    .line 158
    .line 159
    invoke-direct {p1, p0, p2}, Lw5g;-><init>(Lx5g;LOF3;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lx5g;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 168
    .line 169
    return-void
.end method

.method public static final b(Lx5g;JLN5g;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LIzk;->h(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide p0, p3, LN5g;->c:J

    .line 12
    .line 13
    invoke-static {p0, p1}, LIzk;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-wide p0, p3, LN5g;->c:J

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const-wide p0, 0xe6edb5869L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5g;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2
    .line 3
    return-object v0
.end method
