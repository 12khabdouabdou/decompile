.class public final LlZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2i;

.field public final synthetic c:LpZ7;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LQ2i;LpZ7;II)V
    .locals 0

    .line 1
    iput p4, p0, LlZ7;->a:I

    iput-object p1, p0, LlZ7;->b:LQ2i;

    iput-object p2, p0, LlZ7;->c:LpZ7;

    iput p3, p0, LlZ7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LlZ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls48;

    .line 7
    .line 8
    iget-object v0, p0, LlZ7;->b:LQ2i;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ2i;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LlZ7;->c:LpZ7;

    .line 14
    .line 15
    iget-object v1, v0, LpZ7;->h:LYY4;

    .line 16
    .line 17
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LcD5;

    .line 22
    .line 23
    invoke-virtual {v1}, LcD5;->a()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LpZ7;->o:LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/snap/identity/FriendingHttpInterface;->getFriends(Ljava/util/Map;Ls48;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v6, Lok;->i0:Lok;

    .line 40
    .line 41
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    new-instance v0, LgOe;

    .line 44
    .line 45
    sget-object v7, LaBe;->A0:LaBe;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/16 v4, 0x3c

    .line 49
    .line 50
    iget v1, p0, LlZ7;->t:I

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct/range {v0 .. v7}, LgOe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LTZd;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LgOe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    move-object v2, p1

    .line 69
    check-cast v2, LIDi;

    .line 70
    .line 71
    iget-object p1, p0, LlZ7;->b:LQ2i;

    .line 72
    .line 73
    invoke-virtual {p1}, LQ2i;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LlZ7;->c:LpZ7;

    .line 77
    .line 78
    iget-object v0, p1, LpZ7;->h:LYY4;

    .line 79
    .line 80
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LcD5;

    .line 85
    .line 86
    invoke-virtual {v0}, LcD5;->a()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Accept-Encoding"

    .line 96
    .line 97
    const-string v1, "br,gzip"

    .line 98
    .line 99
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LpZ7;->l:LYY4;

    .line 103
    .line 104
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lu09;

    .line 109
    .line 110
    invoke-virtual {v0}, Lu09;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Accept-Language"

    .line 115
    .line 116
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LpZ7;->k:LDBe;

    .line 120
    .line 121
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lfh0;

    .line 127
    .line 128
    iget-object p1, v0, Lfh0;->f:LREi;

    .line 129
    .line 130
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    sget-object v3, Leh0;->f0:Leh0;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual/range {v0 .. v5}, Lfh0;->a(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, LK6c;->e0:LK6c;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lok;->g0:Lok;

    .line 152
    .line 153
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 154
    .line 155
    new-instance v2, LgOe;

    .line 156
    .line 157
    sget-object v9, LaBe;->A0:LaBe;

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    const/16 v6, 0x3c

    .line 161
    .line 162
    iget v3, p0, LlZ7;->t:I

    .line 163
    .line 164
    const/4 v4, 0x7

    .line 165
    invoke-direct/range {v2 .. v9}, LgOe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LTZd;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, LgOe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
