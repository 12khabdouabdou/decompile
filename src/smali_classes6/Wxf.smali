.class public final LWxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:LJp0;

.field public final c:Ly45;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:Ly45;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LnJe;

.field public final l:LREi;

.field public final m:Ly45;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;


# direct methods
.method public constructor <init>(LDBe;LDBe;Ly45;Ly45;Ly45;Ly45;Ly45;LDBe;LDBe;Ly45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYI2;->Z:LYI2;

    .line 5
    .line 6
    const-string v1, "SDNMessagingSharedBuilderDecoratorImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LWxf;->a:Lnp0;

    .line 13
    .line 14
    sget-object v1, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v1, p0, LWxf;->b:LJp0;

    .line 17
    .line 18
    iput-object p6, p0, LWxf;->c:Ly45;

    .line 19
    .line 20
    new-instance p6, LiHa;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {p6, p1, v1}, LiHa;-><init>(LDBe;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LREi;

    .line 28
    .line 29
    invoke-direct {p1, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LWxf;->d:LREi;

    .line 33
    .line 34
    new-instance p1, LiHa;

    .line 35
    .line 36
    const/16 p6, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p2, p6}, LiHa;-><init>(LDBe;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LWxf;->e:LREi;

    .line 47
    .line 48
    new-instance p1, Ltc0;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-direct {p1, p2, p3}, Ltc0;-><init>(ILy45;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LWxf;->f:LREi;

    .line 60
    .line 61
    new-instance p1, Ltc0;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, p2, p4}, Ltc0;-><init>(ILy45;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LWxf;->g:LREi;

    .line 73
    .line 74
    iput-object p7, p0, LWxf;->h:Ly45;

    .line 75
    .line 76
    new-instance p1, LiHa;

    .line 77
    .line 78
    const/16 p2, 0x1b

    .line 79
    .line 80
    invoke-direct {p1, p8, p2}, LiHa;-><init>(LDBe;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LREi;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LWxf;->i:LREi;

    .line 89
    .line 90
    new-instance p1, LiHa;

    .line 91
    .line 92
    const/16 p2, 0x1a

    .line 93
    .line 94
    invoke-direct {p1, p9, p2}, LiHa;-><init>(LDBe;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LREi;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LWxf;->j:LREi;

    .line 103
    .line 104
    new-instance p1, LnJe;

    .line 105
    .line 106
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LWxf;->k:LnJe;

    .line 110
    .line 111
    new-instance p1, Ltc0;

    .line 112
    .line 113
    const/4 p2, 0x5

    .line 114
    invoke-direct {p1, p2, p10}, Ltc0;-><init>(ILy45;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LREi;

    .line 118
    .line 119
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, LWxf;->l:LREi;

    .line 123
    .line 124
    iput-object p5, p0, LWxf;->m:Ly45;

    .line 125
    .line 126
    new-instance p1, LVxf;

    .line 127
    .line 128
    const/4 p2, 0x2

    .line 129
    invoke-direct {p1, p0, p2}, LVxf;-><init>(LWxf;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LREi;

    .line 133
    .line 134
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, LWxf;->n:LREi;

    .line 138
    .line 139
    new-instance p1, LVxf;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-direct {p1, p0, p2}, LVxf;-><init>(LWxf;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, LREi;

    .line 146
    .line 147
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, LWxf;->o:LREi;

    .line 151
    .line 152
    new-instance p1, LVxf;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-direct {p1, p0, p2}, LVxf;-><init>(LWxf;I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, LREi;

    .line 159
    .line 160
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, LWxf;->p:LREi;

    .line 164
    .line 165
    new-instance p1, LVxf;

    .line 166
    .line 167
    const/4 p2, 0x4

    .line 168
    invoke-direct {p1, p0, p2}, LVxf;-><init>(LWxf;I)V

    .line 169
    .line 170
    .line 171
    new-instance p2, LREi;

    .line 172
    .line 173
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, LWxf;->q:LREi;

    .line 177
    .line 178
    new-instance p1, LVxf;

    .line 179
    .line 180
    const/4 p2, 0x3

    .line 181
    invoke-direct {p1, p0, p2}, LVxf;-><init>(LWxf;I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, LREi;

    .line 185
    .line 186
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, LWxf;->r:LREi;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(LZl9;Ljava/lang/Long;Lt64;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lt64;->a:Lbqj;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p3, Lbqj;->b:[B

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LPMd;->h([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, LWxf;->d:LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldd0;

    .line 29
    .line 30
    iget-object v1, p0, LWxf;->a:Lnp0;

    .line 31
    .line 32
    const-string v2, "alreadySeen"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LRvd;->i0:LRvd;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LuTc;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p3, p2, v1}, LuTc;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LSWe;

    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-direct {p3, p0, v0, p1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LTxf;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, LTxf;-><init>(LWxf;I)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LTxf;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, LTxf;-><init>(LWxf;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public final b(Lt64;Lx5c;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lt64;->a:Lbqj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbqj;->b:[B

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LPMd;->h([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    .line 17
    iget-object v0, p0, LWxf;->r:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    iget-object v1, p0, LWxf;->p:LREi;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    iget-object v3, p0, LWxf;->q:LREi;

    .line 34
    .line 35
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LLa;

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v4, p2

    .line 54
    move v3, p3

    .line 55
    move v5, p4

    .line 56
    invoke-direct/range {v0 .. v6}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;ZI)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    return-object p1
.end method

.method public final c(LnSc;Lp5c;LYk8;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object p3, p3, LYk8;->a:Lx73;

    .line 10
    .line 11
    iget-object p3, p3, Lx73;->b:Lt64;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p3, Lt64;->b:LUOi;

    .line 16
    .line 17
    :goto_0
    move-object v2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    invoke-interface {p2}, Lp5c;->i()Lwhg;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v1, p3, Lwhg;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p0, LWxf;->d:LREi;

    .line 36
    .line 37
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ldd0;

    .line 42
    .line 43
    iget-object p5, p0, LWxf;->a:Lnp0;

    .line 44
    .line 45
    const-string v0, "setGroupTemplate"

    .line 46
    .line 47
    invoke-virtual {p5, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p3, p5}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object p5, LSvd;->i0:LSvd;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v0, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ldof;

    .line 63
    .line 64
    const/16 p5, 0xe

    .line 65
    .line 66
    invoke-direct {p3, p2, p5, p4}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p2, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LxVb;

    .line 75
    .line 76
    const/16 v5, 0x15

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v0 .. v5}, LxVb;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v4, LWxf;->o:LREi;

    .line 89
    .line 90
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    new-instance p3, Lvtf;

    .line 97
    .line 98
    const/4 p4, 0x4

    .line 99
    invoke-direct {p3, p1, p0, v3, p4}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final d(LSxf;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;
    .locals 3

    .line 1
    iget-object v0, p0, LWxf;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeSc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LeSc;->c(Lp5c;LZl9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LWxf;->g:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltmc;

    .line 20
    .line 21
    iget-boolean p2, p2, LZl9;->l:Z

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ltmc;->c(Z)LA36;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lxwf;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p0, v0, p1}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, LWxf;->n:LREi;

    .line 43
    .line 44
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    new-instance v1, LJAe;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, v2, p2}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lzgf;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, p1}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
