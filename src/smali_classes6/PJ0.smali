.class public final LPJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LsK3;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPJ0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPJ0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LPJ0;->b:Z

    iput-boolean p3, p0, LPJ0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLQJ0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPJ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPJ0;->b:Z

    iput-object p2, p0, LPJ0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LPJ0;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LPJ0;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LPJ0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LPJ0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LPJ0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 16
    .line 17
    check-cast v2, LsK3;

    .line 18
    .line 19
    iget-object v4, v2, LsK3;->r:LJp0;

    .line 20
    .line 21
    invoke-virtual {v2}, LsK3;->a()Ld43;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ld43;->c()LcH8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lo33;->D0:Lo33;

    .line 30
    .line 31
    const-string v5, "is_pre_login"

    .line 32
    .line 33
    invoke-static {v4, v5, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "is_full_sync"

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v2, v1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    sget-object v6, Ligd;->Z:Ligd;

    .line 44
    .line 45
    sget-object v7, Ligd;->Y:Ligd;

    .line 46
    .line 47
    check-cast v2, LQJ0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, LQJ0;->n()Lzh5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, LQJ0;->p()LPgd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v8, v4, [Ligd;

    .line 60
    .line 61
    aput-object v7, v8, v5

    .line 62
    .line 63
    aput-object v6, v8, v3

    .line 64
    .line 65
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    sget-object v6, LRJ0;->b:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, LFgd;

    .line 77
    .line 78
    invoke-direct {v7, v1, v3, v6, v4}, LFgd;-><init>(LPgd;Ljava/util/Collection;Ljava/util/Set;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LQh0;

    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v2}, LQJ0;->n()Lzh5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, LQJ0;->p()LPgd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v2, v4, [Ligd;

    .line 108
    .line 109
    aput-object v7, v2, v5

    .line 110
    .line 111
    aput-object v6, v2, v3

    .line 112
    .line 113
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    sget-object v4, LRJ0;->b:Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v5, LFgd;

    .line 125
    .line 126
    invoke-direct {v5, v0, v2, v4, v3}, LFgd;-><init>(LPgd;Ljava/util/Collection;Ljava/util/Set;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2}, LQJ0;->p()LPgd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v2, v4, [Ligd;

    .line 135
    .line 136
    aput-object v7, v2, v5

    .line 137
    .line 138
    aput-object v6, v2, v3

    .line 139
    .line 140
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    sget-object v3, LRJ0;->b:Ljava/util/Set;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v4, LFgd;

    .line 152
    .line 153
    invoke-direct {v4, v0, v2, v3, v5}, LFgd;-><init>(LPgd;Ljava/util/Collection;Ljava/util/Set;I)V

    .line 154
    .line 155
    .line 156
    move-object v5, v4

    .line 157
    :goto_0
    invoke-interface {v1, v5}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
