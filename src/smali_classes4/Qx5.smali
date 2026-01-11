.class public final LQx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LuWh;

.field public final synthetic b:LSx5;


# direct methods
.method public constructor <init>(LuWh;LSx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQx5;->a:LuWh;

    .line 5
    .line 6
    iput-object p2, p0, LQx5;->b:LSx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LQx5;->a:LuWh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LuWh;->B0()Lys9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lys9;->n:LvVd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, LN1;->a:LN1;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, LG14$v;

    .line 35
    .line 36
    invoke-direct {p1}, LG14$v;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, LG14$v;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p1, LG14$v;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p1, LG14$v;->a:I

    .line 57
    .line 58
    new-instance v0, Lr4e;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object p1, p0, LQx5;->b:LSx5;

    .line 70
    .line 71
    iget-object v2, p1, LSx5;->c:LxU4;

    .line 72
    .line 73
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LNUd;

    .line 78
    .line 79
    check-cast v2, LPUd;

    .line 80
    .line 81
    iget-object v3, v2, LPUd;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LG14$v;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, LVWk;->j(LvVd;)LeVd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, LPUd;->a:LIVd;

    .line 104
    .line 105
    iget-object v4, v0, LIVd;->a:LFVd;

    .line 106
    .line 107
    invoke-virtual {v4}, LFVd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, LHVd;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, v0, v6, v3}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, LPUd;->c:LnJe;

    .line 123
    .line 124
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LOUd;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, LOUd;-><init>(LPUd;LeVd;LvVd;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_4
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v0, "Poll info generation failed"

    .line 147
    .line 148
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_5
    :goto_1
    iget-object v1, p1, LSx5;->h:LnJe;

    .line 153
    .line 154
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 168
    .line 169
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LOx5;->a:LOx5;

    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LPx5;

    .line 180
    .line 181
    invoke-direct {v0, p1}, LPx5;-><init>(LSx5;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
