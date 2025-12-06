.class public final LIDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleSource;


# instance fields
.field public final synthetic a:LJDg;

.field public final synthetic b:LjCg;

.field public final synthetic c:LqHb;


# direct methods
.method public constructor <init>(LJDg;LjCg;LqHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIDg;->a:LJDg;

    .line 5
    .line 6
    iput-object p2, p0, LIDg;->b:LjCg;

    .line 7
    .line 8
    iput-object p3, p0, LIDg;->c:LqHb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 12

    .line 1
    iget-object v0, p0, LIDg;->a:LJDg;

    .line 2
    .line 3
    iget-object v0, v0, LJDg;->b:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LlCg;

    .line 10
    .line 11
    iget-object v0, v0, LlCg;->a:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LgEg;

    .line 18
    .line 19
    sget-object v1, LVtb;->e0:LVtb;

    .line 20
    .line 21
    sget-object v2, LSPg;->k0:LSPg;

    .line 22
    .line 23
    iget-object v3, p0, LIDg;->c:LqHb;

    .line 24
    .line 25
    iget-object v4, v3, LqHb;->F:LiN6;

    .line 26
    .line 27
    iget-object v7, p0, LIDg;->b:LjCg;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v5, v7, LjCg;->t:[LPqb;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v8, v5

    .line 36
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v8, v5

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v9, v8, :cond_0

    .line 42
    .line 43
    aget-object v10, v5, v9

    .line 44
    .line 45
    iget-wide v10, v10, LPqb;->b:J

    .line 46
    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, LFdb;->d0(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v9, 0x10

    .line 70
    .line 71
    if-ge v8, v9, :cond_1

    .line 72
    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    :cond_1
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v5, LuL6;->a:LuL6;

    .line 103
    .line 104
    :cond_3
    new-instance v4, LXij;

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    invoke-direct {v4, v1, v2, v5, v6}, LXij;-><init>(LVtb;LSPg;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    check-cast v0, LfS5;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, LfS5;->e:Lh25;

    .line 121
    .line 122
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LOU3;

    .line 127
    .line 128
    new-instance v5, LYDg;

    .line 129
    .line 130
    sget-object v6, Lchb;->c:LXfi;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-static {v6}, LIok;->f(I)Lchb;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v6, v3, LqHb;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v4, LXij;->c:Ljava/util/Map;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, LYDg;-><init>(Ljava/lang/String;LjCg;Lchb;Ljava/util/Map;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LBO5;

    .line 153
    .line 154
    invoke-direct {v2, v0, v7, v4}, LBO5;-><init>(LfS5;LjCg;LXij;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
