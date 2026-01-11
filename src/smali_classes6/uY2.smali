.class public final LuY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LCBe;

.field public final d:LCBe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LCBe;LCBe;I)V
    .locals 0

    .line 1
    iput p4, p0, LuY2;->a:I

    iput-object p1, p0, LuY2;->b:Ljava/lang/Object;

    iput-object p2, p0, LuY2;->c:LCBe;

    iput-object p3, p0, LuY2;->d:LCBe;

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
    iget v2, p0, LuY2;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LuY2;->d:LCBe;

    .line 9
    .line 10
    check-cast v0, LxU4;

    .line 11
    .line 12
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOF3;

    .line 17
    .line 18
    sget-object v1, LALb;->y3:LALb;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LEFd;->i0:LEFd;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgpf;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p0}, Lgpf;-><init>(ILjava/lang/Object;)V

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
    iget-object v2, p0, LuY2;->c:LCBe;

    .line 44
    .line 45
    check-cast v2, LxM4;

    .line 46
    .line 47
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LZCf;

    .line 52
    .line 53
    iget-object v3, p0, LuY2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    const v4, 0x7f130c40

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, LZCf;->f:Ljava/lang/String;

    .line 65
    .line 66
    const v4, 0x7f130c3d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, LZCf;->g:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, LtY2;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, LtY2;-><init>(LuY2;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LtY2;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, LtY2;-><init>(LuY2;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v5, v5, [LdDf;

    .line 87
    .line 88
    aput-object v3, v5, v1

    .line 89
    .line 90
    aput-object v4, v5, v0

    .line 91
    .line 92
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LZCf;->h:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, LUX2;->Z:LUX2;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, LUX2;->r0:LL4b;

    .line 104
    .line 105
    new-instance v3, Lanb;

    .line 106
    .line 107
    iget-object v9, v2, LZCf;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v2, LZCf;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v2, LZCf;->h:Ljava/util/List;

    .line 112
    .line 113
    iget-object v7, v2, LZCf;->d:LgUb;

    .line 114
    .line 115
    iget-object v6, v2, LZCf;->c:LmGc;

    .line 116
    .line 117
    iget-object v12, v2, LZCf;->e:LCBe;

    .line 118
    .line 119
    iget-object v4, v2, LZCf;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v5, v2, LZCf;->b:LCBe;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v12}, Lanb;-><init>(Landroid/content/Context;LCBe;LmGc;LgUb;LL4b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LCBe;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lanb;->G()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LXf2;

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    invoke-direct {v1, v2, p0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
