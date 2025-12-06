.class public final LIj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LPj7;


# direct methods
.method public constructor <init>(ILPj7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIj7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIj7;->b:I

    iput-object p2, p0, LIj7;->c:LPj7;

    return-void
.end method

.method public constructor <init>(LPj7;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIj7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj7;->c:LPj7;

    iput p2, p0, LIj7;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LIj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lth7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p1, Lth7;->c:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lth7;->b:Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    const/4 v2, 0x4

    .line 31
    iget v3, p0, LIj7;->b:I

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    iget-object v5, p0, LIj7;->c:LPj7;

    .line 36
    .line 37
    if-ne v3, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v5, LPj7;->b:Lbke;

    .line 40
    .line 41
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LNre;

    .line 46
    .line 47
    iget-object v3, v2, LNre;->a:LfY4;

    .line 48
    .line 49
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LBJd;

    .line 54
    .line 55
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v2, LNre;->e:Lba0;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    iget-object p1, v2, LNre;->f:Lba0;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v2, v5, LPj7;->b:Lbke;

    .line 85
    .line 86
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LNre;

    .line 91
    .line 92
    iget-object v3, v2, LNre;->a:LfY4;

    .line 93
    .line 94
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LBJd;

    .line 99
    .line 100
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v2, LNre;->c:Lba0;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    iget-object p1, v2, LNre;->d:Lba0;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, Ljj7;

    .line 130
    .line 131
    iget-object v0, p0, LIj7;->c:LPj7;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, p1, v1}, LPj7;->t(Ljj7;LJX7;)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, LFj7;

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    invoke-direct {v2, p1, v3}, LFj7;-><init>(Ljj7;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v2, p0, LIj7;->b:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, LPj7;->F(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LFj7;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, p1, v2}, LFj7;-><init>(Ljj7;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
