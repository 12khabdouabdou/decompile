.class public final Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv1;


# static fields
.field public static final q:Ljava/util/List;


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LOB6;

.field public final g:LB73;

.field public final h:Lrn0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public volatile o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public volatile p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "?ph="

    .line 2
    .line 3
    const-string v5, "&ph="

    .line 4
    .line 5
    const-string v0, "?bo="

    .line 6
    .line 7
    const-string v1, "&bo="

    .line 8
    .line 9
    const-string v2, "?mo="

    .line 10
    .line 11
    const-string v3, "&mo="

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfw1;->q:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LfY4;LcNd;LfY4;Lbke;Lbke;Lbke;LOB6;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw1;->a:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, Lfw1;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, Lfw1;->c:Lbke;

    .line 9
    .line 10
    iput-object p5, p0, Lfw1;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, Lfw1;->e:Lbke;

    .line 13
    .line 14
    iput-object p7, p0, Lfw1;->f:LOB6;

    .line 15
    .line 16
    iput-object p8, p0, Lfw1;->g:LB73;

    .line 17
    .line 18
    sget-object p1, LHv1;->Z:LHv1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "BoltResolversImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, Lfw1;->h:Lrn0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfw1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Law1;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p1, p0, p3}, Law1;-><init>(Lfw1;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LXfi;

    .line 47
    .line 48
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lfw1;->j:LXfi;

    .line 52
    .line 53
    new-instance p1, Law1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p0, p3}, Law1;-><init>(Lfw1;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LXfi;

    .line 60
    .line 61
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lfw1;->k:LXfi;

    .line 65
    .line 66
    new-instance p1, Law1;

    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    invoke-direct {p1, p0, p3}, Law1;-><init>(Lfw1;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LXfi;

    .line 73
    .line 74
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lfw1;->l:LXfi;

    .line 78
    .line 79
    new-instance p1, Law1;

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    invoke-direct {p1, p0, p3}, Law1;-><init>(Lfw1;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, LXfi;

    .line 86
    .line 87
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lfw1;->m:LXfi;

    .line 91
    .line 92
    new-instance p1, Law1;

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-direct {p1, p0, p3}, Law1;-><init>(Lfw1;I)V

    .line 96
    .line 97
    .line 98
    new-instance p3, LXfi;

    .line 99
    .line 100
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lfw1;->n:LXfi;

    .line 104
    .line 105
    iget-object p1, p2, LcNd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lbke;

    .line 108
    .line 109
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbw1;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p1, p3, p0}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 130
    .line 131
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lfw1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 135
    .line 136
    iget-object p1, p0, Lfw1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 137
    .line 138
    new-instance p2, Lcw1;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-direct {p2, p3, p0}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 153
    .line 154
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lfw1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 158
    .line 159
    return-void
.end method

.method public static final a(Lfw1;Lzlc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LIs1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LIs1;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v2, p0}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LSj1;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p0, v2, p1}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Lfw1;LvT3;[BLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LqT3;

    .line 5
    .line 6
    invoke-direct {v0}, LqT3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LqT3;->d([B)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LuL6;->a:LuL6;

    .line 18
    .line 19
    new-instance v2, LSv1;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0}, LSv1;-><init>(Lio/reactivex/rxjava3/core/Single;LuL6;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LTr5;

    .line 25
    .line 26
    iget-object v3, p1, LTr5;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, LXuc;

    .line 29
    .line 30
    invoke-direct {p1}, LXuc;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, LeJe;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, LeJe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    new-instance v3, LBS7;

    .line 42
    .line 43
    iget-object v5, p0, Lfw1;->g:LB73;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move-object v8, p3

    .line 47
    invoke-direct/range {v3 .. v8}, LBS7;-><init>(LeJe;LB73;LVv1;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p0, p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LbU7;

    .line 56
    .line 57
    move-object v3, v7

    .line 58
    const/16 v7, 0x15

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v1 .. v7}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, LLga;->n0:LLga;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final c(Lfw1;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, ","

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, p1, v0, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final d(Lfw1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqd;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz11;

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, p1}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lfw1;->q:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public final f([B)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, LYv1;->a:LYv1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, LaT3;->a([B)LaT3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, v0, LaT3;->X:I

    .line 17
    .line 18
    iget v2, v0, LaT3;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v2, v5, :cond_2

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LaT3;->b:Lo17;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, LfR3;

    .line 30
    .line 31
    :cond_1
    iget v0, v3, LfR3;->h0:I

    .line 32
    .line 33
    :goto_0
    move v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x3

    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne v2, v5, :cond_4

    .line 38
    .line 39
    if-ne v2, v5, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LaT3;->b:Lo17;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lfgb;

    .line 45
    .line 46
    :cond_3
    iget-object v0, v3, Lfgb;->t:LfR3;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget v0, v0, LfR3;->h0:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v5, 0x4

    .line 54
    if-ne v2, v5, :cond_6

    .line 55
    .line 56
    if-ne v2, v5, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, LaT3;->b:Lo17;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LUb0;

    .line 62
    .line 63
    :cond_5
    iget-object v0, v3, LUb0;->b:LfR3;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget v0, v0, LfR3;->h0:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_1
    iget-object v0, p0, Lfw1;->k:LXfi;

    .line 71
    .line 72
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lfw1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 89
    .line 90
    new-instance v2, Lok1;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    move-object v5, p0

    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lok1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final g(LqT3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lfw1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    new-instance v1, LJT0;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final h(LvT3;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LTr5;

    .line 3
    .line 4
    iget-object v1, v0, LTr5;->g:Lrwf;

    .line 5
    .line 6
    iget-object v1, v1, Lrwf;->X:Lo2f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lo2f;->g:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    move-object v5, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, LTr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iget-object v6, v0, LTr5;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, LP5h;

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v2 .. v7}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    move-object v4, p1

    .line 37
    iget-object v7, v0, LTr5;->c:LSv1;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    new-instance v2, Lb5k;

    .line 42
    .line 43
    const/16 v8, 0x15

    .line 44
    .line 45
    move-object v3, v6

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v3

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v7, LSv1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string p1, "resolveNetworkRequest called with no way to obtain content"

    .line 61
    .line 62
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
    .locals 7

    .line 1
    new-instance v0, La6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p4, v1}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 8
    .line 9
    invoke-direct {p4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfw1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    new-instance v1, LI3k;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v2, p3

    .line 21
    invoke-direct/range {v1 .. v6}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 33
    .line 34
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lfw1;->j:LXfi;

    .line 38
    .line 39
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
