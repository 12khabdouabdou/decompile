.class public final LP97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laa7;JI)V
    .locals 0

    .line 1
    iput p4, p0, LP97;->a:I

    iput-object p1, p0, LP97;->b:Laa7;

    iput-wide p2, p0, LP97;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LP97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LP97;->b:Laa7;

    .line 9
    .line 10
    iget-object v0, p1, Laa7;->g:LnAf;

    .line 11
    .line 12
    iget-object v1, p1, Laa7;->h:LPWb;

    .line 13
    .line 14
    check-cast v1, LQWb;

    .line 15
    .line 16
    iget-object v1, v1, LQWb;->k:Lh10;

    .line 17
    .line 18
    iget-wide v2, p0, LP97;->c:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lh10;->o(J)LD97;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LnAf;->g(LtJe;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lox8;

    .line 56
    .line 57
    iget-object v2, v2, Lox8;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v1, v0}, Laa7;->a(Laa7;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Laa7;->f:LCBe;

    .line 69
    .line 70
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LGVf;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LGVf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Lewj;

    .line 82
    .line 83
    iget-object p1, p0, LP97;->b:Laa7;

    .line 84
    .line 85
    iget-object v0, p1, Laa7;->h:LPWb;

    .line 86
    .line 87
    check-cast v0, LQWb;

    .line 88
    .line 89
    iget-object v0, v0, LQWb;->k:Lh10;

    .line 90
    .line 91
    iget-wide v1, p0, LP97;->c:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    new-instance v2, LHF6;

    .line 104
    .line 105
    new-instance v3, Lii6;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/16 v5, 0x1c

    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Lii6;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    invoke-direct {v2, v0, v1, v3, v4}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Laa7;->g:LnAf;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LnAf;->g(LtJe;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lpx8;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, v1, Lpx8;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lpx8;

    .line 163
    .line 164
    iget-object v3, v3, Lpx8;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-static {p1, v2, v1}, Laa7;->a(Laa7;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p1, p1, Laa7;->f:LCBe;

    .line 175
    .line 176
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LGVf;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LGVf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
