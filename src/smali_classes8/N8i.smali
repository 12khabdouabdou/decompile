.class public final LN8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LJ8g;

.field public final synthetic Y:LReg;

.field public final synthetic a:I

.field public final synthetic b:LP8i;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LP8i;Ljava/util/List;LJ8g;Ljava/lang/Boolean;LReg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN8i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8i;->b:LP8i;

    iput-object p2, p0, LN8i;->c:Ljava/util/List;

    iput-object p3, p0, LN8i;->X:LJ8g;

    iput-object p4, p0, LN8i;->t:Ljava/lang/Boolean;

    iput-object p5, p0, LN8i;->Y:LReg;

    return-void
.end method

.method public constructor <init>(LP8i;Ljava/util/List;Ljava/lang/Boolean;LJ8g;LReg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN8i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8i;->b:LP8i;

    iput-object p2, p0, LN8i;->c:Ljava/util/List;

    iput-object p3, p0, LN8i;->t:Ljava/lang/Boolean;

    iput-object p4, p0, LN8i;->X:LJ8g;

    iput-object p5, p0, LN8i;->Y:LReg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LN8i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, LN8i;->b:LP8i;

    .line 18
    .line 19
    iget-object v1, p1, LP8i;->h:Ly45;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LUYg;

    .line 26
    .line 27
    iget-object p1, p1, LP8i;->j:Lnp0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-static {v1, p1, v0, v2, v3}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LhTf;

    .line 37
    .line 38
    iget-object v5, p0, LN8i;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v6, p0, LN8i;->X:LJ8g;

    .line 41
    .line 42
    iget-object v7, p0, LN8i;->Y:LReg;

    .line 43
    .line 44
    iget-object v2, p0, LN8i;->b:LP8i;

    .line 45
    .line 46
    iget-object v3, p0, LN8i;->c:Ljava/util/List;

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    move-object v5, p1

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, LN8i;->b:LP8i;

    .line 76
    .line 77
    iget-object v0, p1, LP8i;->g:Ly45;

    .line 78
    .line 79
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LLyb;

    .line 84
    .line 85
    iget-object v1, p1, LP8i;->j:Lnp0;

    .line 86
    .line 87
    iget-object v2, p0, LN8i;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LLyb;->b(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p1, LP8i;->e:Ly45;

    .line 94
    .line 95
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LI23;

    .line 100
    .line 101
    sget-object v3, LN6e;->i1:LN6e;

    .line 102
    .line 103
    sget-object v4, Lk33;->a:LQi7;

    .line 104
    .line 105
    invoke-interface {v1, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p1, p1, LP8i;->g:Ly45;

    .line 116
    .line 117
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LLyb;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, LLyb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, LIm1;

    .line 132
    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, LIm1;-><init>(Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LM8i;

    .line 148
    .line 149
    iget-object v4, p0, LN8i;->t:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v6, p0, LN8i;->Y:LReg;

    .line 152
    .line 153
    iget-object v1, p0, LN8i;->b:LP8i;

    .line 154
    .line 155
    iget-object v2, p0, LN8i;->c:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, p0, LN8i;->X:LJ8g;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-direct/range {v0 .. v7}, LM8i;-><init>(LP8i;Ljava/util/List;LJ8g;Ljava/lang/Boolean;Ljava/util/List;LReg;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v1

    .line 169
    :goto_0
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
