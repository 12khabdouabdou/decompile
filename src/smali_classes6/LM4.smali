.class public final LLM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final a:LHM4;

.field public final b:LSE;

.field public final c:La43;


# direct methods
.method public constructor <init>(LHM4;LSE;La43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLM4;->a:LHM4;

    .line 5
    .line 6
    iput-object p2, p0, LLM4;->b:LSE;

    .line 7
    .line 8
    iput-object p3, p0, LLM4;->c:La43;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lf4e;

    .line 4
    .line 5
    iget-object v2, v0, LLM4;->a:LHM4;

    .line 6
    .line 7
    iget-object v3, v2, LHM4;->z:LB65;

    .line 8
    .line 9
    iget-object v3, v3, LB65;->u1:LCBe;

    .line 10
    .line 11
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    iget-object v4, v0, LLM4;->b:LSE;

    .line 18
    .line 19
    iget-object v5, v4, LSE;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LCBe;

    .line 22
    .line 23
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LE5c;

    .line 28
    .line 29
    iget-object v6, v2, LHM4;->z:LB65;

    .line 30
    .line 31
    new-instance v7, LVa7;

    .line 32
    .line 33
    iget-object v8, v6, LB65;->F0:Ly45;

    .line 34
    .line 35
    iget-object v6, v6, LB65;->v1:Ly45;

    .line 36
    .line 37
    const/16 v9, 0x1d

    .line 38
    .line 39
    invoke-direct {v7, v8, v9, v6}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v2, LHM4;->J1:LxM4;

    .line 43
    .line 44
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LjX6;

    .line 49
    .line 50
    iget-object v8, v4, LSE;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LCBe;

    .line 53
    .line 54
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    iget-object v9, v2, LHM4;->b0:Lx65;

    .line 61
    .line 62
    invoke-virtual {v9}, Lx65;->K()LqWd;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v4, LSE;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, LMK4;

    .line 69
    .line 70
    move-object v12, v10

    .line 71
    move-object v10, v11

    .line 72
    new-instance v11, Lcvk;

    .line 73
    .line 74
    iget-object v13, v9, Lx65;->c:LB65;

    .line 75
    .line 76
    iget-object v13, v13, LB65;->x1:LCBe;

    .line 77
    .line 78
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    invoke-virtual {v9}, Lx65;->o()LKf;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v15, v9, Lx65;->b:Lz45;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-virtual {v15}, Lz45;->Q()LcH8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v9, v9, Lx65;->h0:Ly45;

    .line 97
    .line 98
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v13, v14, v1, v9}, Lcvk;-><init>(Lio/reactivex/rxjava3/core/Observable;LKf;LcH8;LCBe;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LLM4;->c:La43;

    .line 105
    .line 106
    iget-object v9, v1, La43;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v2, LHM4;->d1:LxM4;

    .line 109
    .line 110
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LyPf;

    .line 115
    .line 116
    iget-object v2, v4, LSE;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LdH2;

    .line 119
    .line 120
    iget-object v4, v4, LSE;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    iget-object v1, v1, La43;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    move-object v5, v2

    .line 130
    move-object v2, v3

    .line 131
    move-object v3, v9

    .line 132
    move-object v9, v8

    .line 133
    move-object v8, v4

    .line 134
    move-object v4, v7

    .line 135
    move-object v7, v9

    .line 136
    move-object v9, v12

    .line 137
    move-object v12, v1

    .line 138
    move-object/from16 v1, v16

    .line 139
    .line 140
    invoke-direct/range {v1 .. v12}, Lf4e;-><init>(Lio/reactivex/rxjava3/core/Single;LE5c;LVa7;LdH2;LjX6;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LqWd;LMK4;Lcvk;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 141
    .line 142
    .line 143
    return-object v16
.end method
