.class public final LUGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVGc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LVGc;II)V
    .locals 0

    .line 1
    iput p3, p0, LUGc;->a:I

    iput-object p1, p0, LUGc;->b:LVGc;

    iput p2, p0, LUGc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LUGc;->b:LVGc;

    .line 9
    .line 10
    iget-object v1, v0, LVGc;->e:LpC3;

    .line 11
    .line 12
    sget-object v2, LjDc;->b:LjDc;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lw1c;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LM80;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p1}, LM80;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LoV0;

    .line 43
    .line 44
    iget v3, p0, LUGc;->c:I

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, v3, v4}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LiG;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, LiG;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lm3d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LUGc;->b:LVGc;

    .line 85
    .line 86
    iget-object v1, v0, LVGc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, LVGc;->c()Lf88;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LVGc;->b()LaA8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, LKEc;->w0:LKEc;

    .line 104
    .line 105
    invoke-virtual {v0}, LVGc;->c()Lf88;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "provider"

    .line 113
    .line 114
    const-string v4, "android"

    .line 115
    .line 116
    invoke-static {v3, v0, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x5

    .line 121
    if-lt v1, v3, :cond_1

    .line 122
    .line 123
    const-string v1, "capped_at_5"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    const-string v3, "count"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "isBlank"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, LUGc;->c:I

    .line 150
    .line 151
    invoke-static {v0, v1}, LNWi;->b0(LqTb;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 p1, 0x0

    .line 166
    :cond_5
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
