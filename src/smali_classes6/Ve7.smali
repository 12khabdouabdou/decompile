.class public final LVe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef7;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lef7;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, LVe7;->a:I

    iput-object p1, p0, LVe7;->b:Lef7;

    iput-object p2, p0, LVe7;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LVe7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVe7;->b:Lef7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lef7;->e()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LDr6;

    .line 13
    .line 14
    iget-object v3, p0, LVe7;->c:Ljava/util/Collection;

    .line 15
    .line 16
    const/16 v4, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v0, v4, v3}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mem:featured_stories:markSeen"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LVe7;->b:Lef7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lef7;->e()Lib5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lef7;->e()Lib5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LzIb;

    .line 43
    .line 44
    check-cast v2, LAIb;

    .line 45
    .line 46
    iget-object v2, v2, LAIb;->X:LFyd;

    .line 47
    .line 48
    new-instance v3, LUhj;

    .line 49
    .line 50
    new-instance v4, Lyfj;

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LVe7;->c:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-direct {v3, v2, v5, v4}, LUhj;-><init>(LFyd;Ljava/util/Collection;Lyfj;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LNJb;

    .line 94
    .line 95
    iget-object v4, v4, LNJb;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lef7;->e()Lib5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LzIb;

    .line 110
    .line 111
    check-cast v1, LAIb;

    .line 112
    .line 113
    iget-object v1, v1, LAIb;->X:LFyd;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, LFyd;->f(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v0, Lef7;->h:LQN4;

    .line 144
    .line 145
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lzmb;

    .line 150
    .line 151
    iget-object v5, v0, Lef7;->k:LWm0;

    .line 152
    .line 153
    check-cast v4, LImb;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v4, v5, v3, v6}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
