.class public final LJ9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lbke;


# direct methods
.method public constructor <init>(Lake;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ9i;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LJ9i;->b:Lbke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lql7;LX9i;LY9i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, LJ9i;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNT7;

    .line 8
    .line 9
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LZT7;->o0:LZT7;

    .line 14
    .line 15
    const-string v3, "source"

    .line 16
    .line 17
    invoke-static {v2, v3, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "usage"

    .line 22
    .line 23
    invoke-virtual {v4, v5, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "type"

    .line 27
    .line 28
    invoke-virtual {v4, v6, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LNT7;->a:Lbke;

    .line 35
    .line 36
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LpC3;

    .line 41
    .line 42
    sget-object v4, Li19;->r0:Li19;

    .line 43
    .line 44
    invoke-interface {v1, v4}, LpC3;->c(LBI3;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v1, v7, v9

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LNT7;->b:Lbke;

    .line 55
    .line 56
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LB73;

    .line 61
    .line 62
    check-cast v1, LOze;

    .line 63
    .line 64
    invoke-static {v1, v7, v8}, Llva;->j(LOze;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/16 v1, 0x3e8

    .line 69
    .line 70
    int-to-long v9, v1

    .line 71
    div-long/2addr v7, v9

    .line 72
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v3, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v7, v8}, LaA8;->f(LqTb;J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x2

    .line 94
    iget-object v1, p0, LJ9i;->a:Lake;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq p2, v2, :cond_2

    .line 100
    .line 101
    if-eq p2, v0, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    if-eq p2, v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-ne p2, v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, LFzc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ll9i;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Li9i;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, p2, v1}, Li9i;-><init>(Ll9i;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, p3, v0}, Ll9i;->a(Lql7;LY9i;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eq p2, v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    if-eq p2, v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ll9i;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Li9i;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, p2, v1}, Li9i;-><init>(Ll9i;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, p3, v0}, Ll9i;->a(Lql7;LY9i;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_4
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ll9i;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Li9i;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p2, v1}, Li9i;-><init>(Ll9i;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1, p3, v0}, Ll9i;->a(Lql7;LY9i;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
