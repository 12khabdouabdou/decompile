.class public final LhT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCEh;

.field public final synthetic c:LlT7;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LCEh;LlT7;II)V
    .locals 0

    .line 1
    iput p4, p0, LhT7;->a:I

    iput-object p1, p0, LhT7;->b:LCEh;

    iput-object p2, p0, LhT7;->c:LlT7;

    iput p3, p0, LhT7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LhT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsY7;

    .line 7
    .line 8
    iget-object v0, p0, LhT7;->b:LCEh;

    .line 9
    .line 10
    invoke-virtual {v0}, LCEh;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LhT7;->c:LlT7;

    .line 14
    .line 15
    iget-object v1, v0, LlT7;->h:LDS4;

    .line 16
    .line 17
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldz5;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldz5;->a()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LlT7;->o:LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/snap/identity/FriendingHttpInterface;->getFriends(Ljava/util/Map;LsY7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v6, Lmj;->m0:Lmj;

    .line 40
    .line 41
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    new-instance v0, Luwe;

    .line 44
    .line 45
    sget-object v7, LHle;->x0:LHle;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/16 v4, 0x3c

    .line 49
    .line 50
    iget v1, p0, LhT7;->t:I

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct/range {v0 .. v7}, Luwe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LEId;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Luwe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

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
    check-cast v2, LNei;

    .line 70
    .line 71
    iget-object p1, p0, LhT7;->b:LCEh;

    .line 72
    .line 73
    invoke-virtual {p1}, LCEh;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LhT7;->c:LlT7;

    .line 77
    .line 78
    iget-object v0, p1, LlT7;->h:LDS4;

    .line 79
    .line 80
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldz5;

    .line 85
    .line 86
    invoke-virtual {v0}, Ldz5;->a()Ljava/util/LinkedHashMap;

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
    iget-object v0, p1, LlT7;->l:LDS4;

    .line 103
    .line 104
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LGS8;

    .line 109
    .line 110
    invoke-virtual {v0}, LGS8;->a()Ljava/lang/String;

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
    iget-object p1, p1, LlT7;->k:Lbke;

    .line 120
    .line 121
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ldf0;

    .line 127
    .line 128
    iget-object p1, v0, Ldf0;->f:LXfi;

    .line 129
    .line 130
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    sget-object v3, Lbf0;->f0:Lbf0;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual/range {v0 .. v5}, Ldf0;->a(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, LF4k;->e0:LF4k;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lmj;->k0:Lmj;

    .line 152
    .line 153
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 154
    .line 155
    new-instance v2, Luwe;

    .line 156
    .line 157
    sget-object v9, LHle;->x0:LHle;

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    const/16 v6, 0x3c

    .line 161
    .line 162
    iget v3, p0, LhT7;->t:I

    .line 163
    .line 164
    const/4 v4, 0x7

    .line 165
    invoke-direct/range {v2 .. v9}, Luwe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LEId;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Luwe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

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
