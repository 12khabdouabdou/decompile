.class public final LgMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaa;


# instance fields
.field public final a:Z

.field public final b:LVW1;

.field public final c:LiMf;

.field public final d:LBre;

.field public final e:LQqg;

.field public final f:LQqg;

.field public final g:LQqg;

.field public final h:LQqg;

.field public final i:LQqg;

.field public final j:LQqg;

.field public final k:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(Le03;LpC3;ZLVW1;LiMf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LgMf;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, LgMf;->b:LVW1;

    .line 7
    .line 8
    iput-object p5, p0, LgMf;->c:LiMf;

    .line 9
    .line 10
    sget-object p3, LtW1;->Z:LtW1;

    .line 11
    .line 12
    const-string p4, "SelfieSettingsConfigProvider"

    .line 13
    .line 14
    invoke-static {p3, p3, p4}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, LBre;

    .line 19
    .line 20
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LgMf;->d:LBre;

    .line 24
    .line 25
    new-instance p3, LdMf;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p3, p1, p0, p4}, LdMf;-><init>(Le03;LgMf;I)V

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
    new-instance p3, LQqg;

    .line 37
    .line 38
    invoke-direct {p3, p4}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LgMf;->e:LQqg;

    .line 42
    .line 43
    new-instance p3, LfMf;

    .line 44
    .line 45
    const/4 p4, 0x4

    .line 46
    invoke-direct {p3, p2, p0, p4}, LfMf;-><init>(LpC3;LgMf;I)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 50
    .line 51
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LQqg;

    .line 55
    .line 56
    invoke-direct {p3, p4}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LgMf;->f:LQqg;

    .line 60
    .line 61
    new-instance p3, LfMf;

    .line 62
    .line 63
    const/4 p4, 0x3

    .line 64
    invoke-direct {p3, p2, p0, p4}, LfMf;-><init>(LpC3;LgMf;I)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LQqg;

    .line 73
    .line 74
    invoke-direct {p3, p4}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, LgMf;->g:LQqg;

    .line 78
    .line 79
    new-instance p3, LfMf;

    .line 80
    .line 81
    const/4 p4, 0x2

    .line 82
    invoke-direct {p3, p2, p0, p4}, LfMf;-><init>(LpC3;LgMf;I)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, LQqg;

    .line 91
    .line 92
    invoke-direct {p3, p4}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, LgMf;->h:LQqg;

    .line 96
    .line 97
    new-instance p3, LfMf;

    .line 98
    .line 99
    const/4 p4, 0x1

    .line 100
    invoke-direct {p3, p2, p0, p4}, LfMf;-><init>(LpC3;LgMf;I)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 104
    .line 105
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, LQqg;

    .line 109
    .line 110
    invoke-direct {p3, p4}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, LgMf;->i:LQqg;

    .line 114
    .line 115
    new-instance p3, LdMf;

    .line 116
    .line 117
    const/4 p4, 0x1

    .line 118
    invoke-direct {p3, p1, p0, p4}, LdMf;-><init>(Le03;LgMf;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, LQqg;

    .line 127
    .line 128
    invoke-direct {p3, p1}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, LgMf;->j:LQqg;

    .line 132
    .line 133
    new-instance p1, LfMf;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, LfMf;-><init>(LgMf;LpC3;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, LgMf;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LgMf;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2
    .line 3
    return-object v0
.end method
