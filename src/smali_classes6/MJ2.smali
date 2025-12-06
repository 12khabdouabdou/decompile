.class public final LMJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LeLj;

.field public final synthetic a:I

.field public final synthetic b:LOJ2;

.field public final synthetic c:Lcom/snap/composer/nodes/IComposerViewNode;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LOJ2;Lcom/snap/composer/nodes/IComposerViewNode;DLeLj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMJ2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ2;->b:LOJ2;

    iput-object p2, p0, LMJ2;->c:Lcom/snap/composer/nodes/IComposerViewNode;

    iput-wide p3, p0, LMJ2;->t:D

    iput-object p5, p0, LMJ2;->X:LeLj;

    return-void
.end method

.method public constructor <init>(LeLj;LOJ2;Lcom/snap/composer/nodes/IComposerViewNode;D)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMJ2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ2;->X:LeLj;

    iput-object p2, p0, LMJ2;->b:LOJ2;

    iput-object p3, p0, LMJ2;->c:Lcom/snap/composer/nodes/IComposerViewNode;

    iput-wide p4, p0, LMJ2;->t:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LMJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object p1, p0, LMJ2;->b:LOJ2;

    .line 13
    .line 14
    iget-object v4, p1, LOJ2;->w:LiE2;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, LOJ2;->g:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LLPb;

    .line 25
    .line 26
    invoke-virtual {v0}, LLPb;->a()LFRb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LFRb;->t0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LqUa;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, LWuk;->b(LqUa;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v6, p0, LMJ2;->X:LeLj;

    .line 44
    .line 45
    iget-object p1, p1, LOJ2;->e:Lake;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, LMJ2;->c:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 49
    .line 50
    iget-wide v8, p0, LMJ2;->t:D

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LgJ2;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v1, LSB3;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {v1, p1, v2}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object v5, v1

    .line 70
    double-to-int v1, v8

    .line 71
    invoke-static {v6}, Lpuk;->b(LeLj;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-virtual/range {v0 .. v7}, LgJ2;->e(IIILiE2;LSB3;LeLj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LgJ2;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v1, LSB3;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {v1, p1, v2}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v5, v1

    .line 101
    double-to-int v2, v8

    .line 102
    invoke-static {v6}, Lpuk;->b(LeLj;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual/range {v0 .. v7}, LgJ2;->b(IIILiE2;LSB3;LeLj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 117
    .line 118
    :goto_0
    return-object p1

    .line 119
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object p1, p0, LMJ2;->X:LeLj;

    .line 126
    .line 127
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p1, Lda0;->b:Lca0;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v1, v0

    .line 139
    :goto_1
    iget-object p1, p0, LMJ2;->b:LOJ2;

    .line 140
    .line 141
    iget-object v2, p1, LOJ2;->w:LiE2;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p1, LOJ2;->e:Lake;

    .line 149
    .line 150
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LgJ2;

    .line 155
    .line 156
    iget-object v3, p0, LMJ2;->c:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    new-instance v0, LSB3;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v0, v5, v3}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v3, v0

    .line 167
    iget-wide v5, p0, LMJ2;->t:D

    .line 168
    .line 169
    double-to-int v5, v5

    .line 170
    move-object v0, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, LgJ2;->d(Lca0;LiE2;Lp0h;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 177
    .line 178
    :goto_3
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
