.class public final LQV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lake;

.field public final d:Lake;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lake;Lake;I)V
    .locals 0

    .line 1
    iput p4, p0, LQV2;->a:I

    iput-object p1, p0, LQV2;->b:Ljava/lang/Object;

    iput-object p2, p0, LQV2;->c:Lake;

    iput-object p3, p0, LQV2;->d:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LQV2;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQV2;->d:Lake;

    .line 9
    .line 10
    check-cast v0, LQN4;

    .line 11
    .line 12
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LpC3;

    .line 17
    .line 18
    sget-object v1, LNxb;->v3:LNxb;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LiBe;->Y:LiBe;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LL9f;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1, p0}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v2, p0, LQV2;->c:Lake;

    .line 44
    .line 45
    check-cast v2, LQH4;

    .line 46
    .line 47
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lekf;

    .line 52
    .line 53
    iget-object v3, p0, LQV2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    const v4, 0x7f130bbd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, Lekf;->f:Ljava/lang/String;

    .line 65
    .line 66
    const v4, 0x7f130bba

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lekf;->g:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, LPV2;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, LPV2;-><init>(LQV2;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LPV2;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, LPV2;-><init>(LQV2;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v5, v5, [Likf;

    .line 87
    .line 88
    aput-object v3, v5, v1

    .line 89
    .line 90
    aput-object v4, v5, v0

    .line 91
    .line 92
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lekf;->h:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, LqV2;->Z:LqV2;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, LqV2;->r0:LcSa;

    .line 104
    .line 105
    new-instance v3, LV7c;

    .line 106
    .line 107
    iget-object v9, v2, Lekf;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v2, Lekf;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v2, Lekf;->h:Ljava/util/List;

    .line 112
    .line 113
    iget-object v7, v2, Lekf;->d:LaGb;

    .line 114
    .line 115
    iget-object v6, v2, Lekf;->c:LTqc;

    .line 116
    .line 117
    iget-object v12, v2, Lekf;->e:Lake;

    .line 118
    .line 119
    iget-object v4, v2, Lekf;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v5, v2, Lekf;->b:Lake;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v12}, LV7c;-><init>(Landroid/content/Context;Lake;LTqc;LaGb;LcSa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lake;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LV7c;->B()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LwJ2;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v1, v2, p0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
