.class public abstract LEyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x3

    .line 17
    new-array v6, v6, [Ljava/lang/Integer;

    .line 18
    .line 19
    aput-object v1, v6, v0

    .line 20
    .line 21
    aput-object v3, v6, v2

    .line 22
    .line 23
    aput-object v5, v6, v4

    .line 24
    .line 25
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LEyb;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LfQg;)LAIb;
    .locals 16

    .line 1
    new-instance v3, Lng0;

    .line 2
    .line 3
    new-instance v0, Ldo9;

    .line 4
    .line 5
    const-class v1, Lfs0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v13, LWzb;

    .line 17
    .line 18
    new-instance v0, Ldo9;

    .line 19
    .line 20
    const-class v1, Lo1d;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldo9;

    .line 26
    .line 27
    const-class v2, Ll1d;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v4}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ldo9;

    .line 34
    .line 35
    const-class v4, Ln1d;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v4, v5}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v13, v0, v1, v2, v4}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ldo9;

    .line 47
    .line 48
    const-class v1, LIc0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lv21;

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LD77;

    .line 62
    .line 63
    new-instance v0, Ldo9;

    .line 64
    .line 65
    const-class v1, LR67;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v1, v4}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v0}, LD77;-><init>(Ldo9;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, LVUi;

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-direct {v7, v0}, LVUi;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LZUi;

    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-direct {v8, v0}, LZUi;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, LaVi;

    .line 89
    .line 90
    const/16 v0, 0x1d

    .line 91
    .line 92
    invoke-direct {v9, v0}, LaVi;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LzQi;

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-direct {v4, v0}, LzQi;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LaTi;

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-direct {v6, v0}, LaTi;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lc1j;

    .line 110
    .line 111
    const/16 v0, 0x1d

    .line 112
    .line 113
    invoke-direct {v11, v0}, Lc1j;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Ld1j;

    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    invoke-direct {v12, v0}, Ld1j;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v10, LMWi;

    .line 124
    .line 125
    const/16 v0, 0x1d

    .line 126
    .line 127
    invoke-direct {v10, v0}, LMWi;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lb2c;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-direct {v14, v0}, Lb2c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lozc;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-direct {v15, v0}, Lozc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-class v0, LzIb;

    .line 143
    .line 144
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 145
    .line 146
    .line 147
    new-instance v0, LAIb;

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    invoke-direct/range {v0 .. v15}, LAIb;-><init>(LfQg;Lv21;Lng0;LzQi;LD77;LaTi;LVUi;LZUi;LaVi;LMWi;Lc1j;Ld1j;LWzb;Lb2c;Lozc;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static final b(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1, p2, p2}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LGre;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    sget-object p1, LHga;->i0:LHga;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1, p2, p2}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LGre;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lib5;->f(LGre;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
