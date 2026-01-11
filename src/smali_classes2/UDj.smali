.class public final synthetic LUDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYDj;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LYDj;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LUDj;->a:I

    iput-object p1, p0, LUDj;->b:LYDj;

    iput-boolean p2, p0, LUDj;->c:Z

    iput-boolean p3, p0, LUDj;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUDj;->a:I

    .line 2
    .line 3
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUDj;->b:LYDj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LYDj;->e0:LzHi;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, LUDj;->t:Z

    .line 26
    .line 27
    iget-object v2, v0, LYDj;->a:Lq4g;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo4g;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v2, p1, v1}, Lo4g;-><init>(Lq4g;Lapp/aifactory/base/models/dto/Target;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    invoke-virtual {v2}, Lq4g;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, LYDj;->Z:LB8f;

    .line 53
    .line 54
    check-cast v3, LC8f;

    .line 55
    .line 56
    iget-object v3, v3, LC8f;->a:LDBe;

    .line 57
    .line 58
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkm1;

    .line 63
    .line 64
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 65
    .line 66
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LOF3;

    .line 71
    .line 72
    sget-object v4, Lex1;->T1:Lex1;

    .line 73
    .line 74
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, LYDj;->c:LUvf;

    .line 90
    .line 91
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LWDj;

    .line 102
    .line 103
    iget-boolean v3, p0, LUDj;->c:Z

    .line 104
    .line 105
    invoke-direct {v2, v3, p1, v0}, LWDj;-><init>(ZLapp/aifactory/base/models/dto/Target;LYDj;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p0, LUDj;->b:LYDj;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, v0, LYDj;->e0:LzHi;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-boolean v2, p0, LUDj;->c:Z

    .line 132
    .line 133
    iget-object v0, v0, LYDj;->t:LVLi;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, LVLi;->c:LzHi;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_3
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LVLi;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-boolean v2, p0, LUDj;->t:Z

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v1, v0, LVLi;->c:LzHi;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_5
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LVLi;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :goto_1
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
