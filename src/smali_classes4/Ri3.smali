.class public final LRi3;
.super LvSa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRi3;->a:I

    .line 1
    const-string v0, "PurgeCachedCommentReactionsDurableJobProcessor"

    invoke-direct {p0, v0}, LvSa;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LRi3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBk3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRi3;->a:I

    .line 3
    const-string v0, "CommentReactDurableJobProcessor"

    invoke-direct {p0, v0}, LvSa;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LRi3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, LRi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;

    .line 7
    .line 8
    iget-object p1, p0, LRi3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LA93;

    .line 11
    .line 12
    iget-object p1, p1, LA93;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LzK2;

    .line 15
    .line 16
    iget-object v0, p1, LzK2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzh5;

    .line 25
    .line 26
    new-instance v1, LaF2;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "deleteExpiredReactions"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, LzK2;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LnJe;

    .line 42
    .line 43
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lcom/snap/content/comments/core/actions/reaction/CommentReactDurableJob;

    .line 60
    .line 61
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LSi3;

    .line 64
    .line 65
    invoke-virtual {p1}, LSi3;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, LSi3;->a()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, LSi3;->c()LTi3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, LSi3;->b()LiI3;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object p1, p0, LRi3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, LBk3;

    .line 85
    .line 86
    invoke-virtual {v1}, LBk3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v1, LBk3;->f:LnJe;

    .line 91
    .line 92
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LzK2;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-direct/range {v0 .. v6}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lob;

    .line 113
    .line 114
    const/16 v5, 0x1c

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v4, v5}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "replyreact"

    .line 120
    .line 121
    invoke-virtual {v1, p1, v2, v0}, LBk3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, LK6c;->z0:LK6c;

    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
