.class public final Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyu2;

.field public final synthetic c:Lau2;


# direct methods
.method public synthetic constructor <init>(Lyu2;Lau2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwu2;->a:I

    iput-object p1, p0, Lwu2;->b:Lyu2;

    iput-object p2, p0, Lwu2;->c:Lau2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "count"

    .line 3
    .line 4
    sget-object v2, Lml3;->v0:Lml3;

    .line 5
    .line 6
    iget-object v3, p0, Lwu2;->c:Lau2;

    .line 7
    .line 8
    iget-object v4, p0, Lwu2;->b:Lyu2;

    .line 9
    .line 10
    iget v5, p0, Lwu2;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, v4, Lyu2;->l:Lrn0;

    .line 18
    .line 19
    iget-object p1, v3, Lau2;->f:[B

    .line 20
    .line 21
    iget-object v3, v4, Lyu2;->d:Lnl3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    check-cast p1, Lpl3;

    .line 27
    .line 28
    iget-object p1, p1, Lpl3;->d:Lc41;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc41;->a()LaA8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v5, "error"

    .line 35
    .line 36
    invoke-static {v2, v1, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p1, Lil3;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lil3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 49
    .line 50
    .line 51
    sget-object p1, LkU6;->h0:LkU6;

    .line 52
    .line 53
    check-cast v3, Lpl3;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lpl3;->B(LkU6;)Lpl3;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lil3;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lil3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LMNc;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LMNc;-><init>(LOFf;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lyu2;->a:LWog;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Lsu2;

    .line 79
    .line 80
    iget-object v5, p1, Lsu2;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v5}, LNWi;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    iput-object v5, v4, Lyu2;->f:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v5, v3, Lau2;->f:[B

    .line 88
    .line 89
    iget-object v6, v4, Lyu2;->d:Lnl3;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, Lpl3;

    .line 95
    .line 96
    iget-object v5, v5, Lpl3;->d:Lc41;

    .line 97
    .line 98
    invoke-virtual {v5}, Lc41;->a()LaA8;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v7, "visit"

    .line 103
    .line 104
    invoke-static {v2, v1, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v4, Lyu2;->g:LOFf;

    .line 112
    .line 113
    sget v2, LBt2;->X:I

    .line 114
    .line 115
    iget v2, v3, Lau2;->g:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iget-object v5, p1, Lsu2;->b:Ljava/util/List;

    .line 119
    .line 120
    iget-object p1, p1, Lsu2;->a:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v5, v2, v0, p1, v3}, Lxkk;->z(Ljava/util/List;IILjava/util/Set;LMt9;)Lqoa;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, LU20;

    .line 127
    .line 128
    invoke-direct {v2, v1, p1}, LU20;-><init>(LOFf;LOFf;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v4, Lyu2;->g:LOFf;

    .line 132
    .line 133
    invoke-virtual {v2}, LU20;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    div-int/2addr p1, v0

    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    int-to-long v0, p1

    .line 141
    iput-wide v0, v4, Lyu2;->m:J

    .line 142
    .line 143
    iget-object p1, v4, Lyu2;->g:LOFf;

    .line 144
    .line 145
    sget-object v0, LkU6;->k0:LkU6;

    .line 146
    .line 147
    check-cast v6, Lpl3;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Lpl3;->B(LkU6;)Lpl3;

    .line 150
    .line 151
    .line 152
    new-instance v0, LMNc;

    .line 153
    .line 154
    invoke-direct {v0, p1}, LMNc;-><init>(LOFf;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v4, Lyu2;->a:LWog;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
