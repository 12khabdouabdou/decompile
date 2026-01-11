.class public final Luz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# static fields
.field public static final q:Ljava/util/List;


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LmF6;

.field public final g:LR93;

.field public final h:LJp0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

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
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Luz1;->q:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lq25;Lr4e;Lq25;LDBe;LDBe;LDBe;LmF6;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz1;->a:Lq25;

    .line 5
    .line 6
    iput-object p3, p0, Luz1;->b:Lq25;

    .line 7
    .line 8
    iput-object p4, p0, Luz1;->c:LDBe;

    .line 9
    .line 10
    iput-object p5, p0, Luz1;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, Luz1;->e:LDBe;

    .line 13
    .line 14
    iput-object p7, p0, Luz1;->f:LmF6;

    .line 15
    .line 16
    iput-object p8, p0, Luz1;->g:LR93;

    .line 17
    .line 18
    sget-object p1, LYy1;->Z:LYy1;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, Luz1;->h:LJp0;

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
    iput-object p1, p0, Luz1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ltz1;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p1, p0, p3}, Ltz1;-><init>(Luz1;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LREi;

    .line 47
    .line 48
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Luz1;->j:LREi;

    .line 52
    .line 53
    new-instance p1, Ltz1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p0, p3}, Ltz1;-><init>(Luz1;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LREi;

    .line 60
    .line 61
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Luz1;->k:LREi;

    .line 65
    .line 66
    new-instance p1, Ltz1;

    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    invoke-direct {p1, p0, p3}, Ltz1;-><init>(Luz1;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LREi;

    .line 73
    .line 74
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Luz1;->l:LREi;

    .line 78
    .line 79
    new-instance p1, Ltz1;

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    invoke-direct {p1, p0, p3}, Ltz1;-><init>(Luz1;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, LREi;

    .line 86
    .line 87
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Luz1;->m:LREi;

    .line 91
    .line 92
    new-instance p1, Ltz1;

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-direct {p1, p0, p3}, Ltz1;-><init>(Luz1;I)V

    .line 96
    .line 97
    .line 98
    new-instance p3, LREi;

    .line 99
    .line 100
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Luz1;->n:LREi;

    .line 104
    .line 105
    iget-object p1, p2, Lr4e;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LDBe;

    .line 108
    .line 109
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

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
    new-instance p1, LGm1;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    invoke-direct {p1, p3, p0}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 131
    .line 132
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Luz1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 136
    .line 137
    iget-object p1, p0, Luz1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 138
    .line 139
    new-instance p2, LNR0;

    .line 140
    .line 141
    const/16 p3, 0x1d

    .line 142
    .line 143
    invoke-direct {p2, p3, p0}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 155
    .line 156
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Luz1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 160
    .line 161
    return-void
.end method

.method public static final a(Luz1;LQAc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LFx1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, LFx1;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LFx1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v2, p0}, LFx1;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, LMj1;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, p1}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final b(Luz1;LOX3;[BLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHX3;

    .line 5
    .line 6
    invoke-direct {v0}, LHX3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LHX3;->d([B)V

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
    sget-object v0, LiP6;->a:LiP6;

    .line 18
    .line 19
    new-instance v2, Llz1;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lrx5;

    .line 25
    .line 26
    iget-object v3, p1, Lrx5;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, LWJc;

    .line 29
    .line 30
    invoke-direct {p1}, LWJc;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, LO0f;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, LO0f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    new-instance v3, LAVb;

    .line 42
    .line 43
    iget-object v5, p0, Luz1;->g:LR93;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move-object v8, p3

    .line 47
    invoke-direct/range {v3 .. v8}, LAVb;-><init>(LO0f;LR93;Loz1;Ljava/lang/String;Ljava/util/List;)V

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
    new-instance v1, LVMb;

    .line 56
    .line 57
    move-object v3, v7

    .line 58
    const/4 v7, 0x6

    .line 59
    move-object v6, v5

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v1 .. v7}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, LIU7;->y0:LIU7;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final c(Luz1;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1, v0, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final d(Luz1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LnGd;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, Lwk1;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, p1}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v0, Luz1;->q:Ljava/util/List;

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
    invoke-static {p0, v1, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    sget-object v1, Lrz1;->a:Lrz1;

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
    invoke-static {p1}, LoX3;->b([B)LoX3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, v0, LoX3;->X:I

    .line 17
    .line 18
    iget v2, v0, LoX3;->a:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LoX3;->a()LbV3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LbV3;->h0:I

    .line 28
    .line 29
    :goto_0
    move v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v2, v5, :cond_3

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LoX3;->b:Le57;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, LHtb;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v3, LHtb;->t:LbV3;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget v0, v0, LbV3;->h0:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v5, 0x4

    .line 51
    if-ne v2, v5, :cond_5

    .line 52
    .line 53
    if-ne v2, v5, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LoX3;->b:Le57;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lfe0;

    .line 59
    .line 60
    :cond_4
    iget-object v0, v3, Lfe0;->b:LbV3;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v0, v0, LbV3;->h0:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    iget-object v0, p0, Luz1;->k:LREi;

    .line 68
    .line 69
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Luz1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 86
    .line 87
    new-instance v2, LRn1;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    move-object v5, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-direct/range {v2 .. v7}, LRn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final g(LHX3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Luz1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    new-instance v1, LCj1;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LCj1;-><init>(ILjava/lang/Object;)V

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

.method public final h(LOX3;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrx5;

    .line 3
    .line 4
    iget-object v1, v0, Lrx5;->g:LCPf;

    .line 5
    .line 6
    iget-object v1, v1, LCPf;->X:Llkf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Llkf;->g:Ljava/util/List;

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
    iget-object v1, v0, Lrx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iget-object v6, v0, Lrx5;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, LBZe;

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    move-object v4, p1

    .line 38
    iget-object v7, v0, Lrx5;->c:Llz1;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcvk;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, v4

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Lcvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v7, Llz1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string p1, "resolveNetworkRequest called with no way to obtain content"

    .line 62
    .line 63
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
    .locals 7

    .line 1
    new-instance v0, LNm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p4, v1}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    iget-object v0, p0, Luz1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    new-instance v1, LHNf;

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v2, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 34
    .line 35
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Luz1;->j:LREi;

    .line 39
    .line 40
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
