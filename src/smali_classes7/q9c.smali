.class public final Lq9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF7;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LmF7;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq9c;->a:LmF7;

    .line 8
    .line 9
    const-string p2, "snapchat.cameos.minerva.MinervaService"

    .line 10
    .line 11
    const-string v0, "gcp.api.snapchat.com:443"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, LmF7;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LUU7;->v0:LUU7;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq9c;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lq9c;->a:LmF7;

    .line 36
    .line 37
    const-string p2, "subscription.streak_restore.StreakRestoreService"

    .line 38
    .line 39
    const-string v0, "gcp.api.snapchat.com:443"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, LmF7;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LFId;->z0:LFId;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lq9c;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ldqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LHHe;

    .line 2
    .line 3
    invoke-direct {v0}, LHHe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LHHe;->b:Ldqj;

    .line 7
    .line 8
    new-instance p1, LIi9;

    .line 9
    .line 10
    invoke-direct {p1}, LIi9;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p1, LIi9;->b:I

    .line 15
    .line 16
    iget v2, p1, LIi9;->a:I

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, p1, LIi9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LIi9;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, LIi9;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, LIi9;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LHHe;->c:LIi9;

    .line 31
    .line 32
    iput-object p5, v0, LHHe;->X:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, v0, LHHe;->a:I

    .line 35
    .line 36
    iput-wide p6, v0, LHHe;->Y:J

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x6

    .line 39
    .line 40
    iput p1, v0, LHHe;->a:I

    .line 41
    .line 42
    sget-object p1, LHqi;->f0:LHqi;

    .line 43
    .line 44
    iget-object p2, p0, Lq9c;->a:LmF7;

    .line 45
    .line 46
    iget-object p3, p0, Lq9c;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0, p1}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LcIe;

    .line 2
    .line 3
    invoke-direct {v0}, LcIe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, LcIe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p3, v0, LcIe;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    or-int/2addr p3, v1

    .line 12
    iput p3, v0, LcIe;->a:I

    .line 13
    .line 14
    new-instance p3, LIi9;

    .line 15
    .line 16
    invoke-direct {p3}, LIi9;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, p3, LIi9;->b:I

    .line 20
    .line 21
    iget v2, p3, LIi9;->a:I

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    iput v1, p3, LIi9;->a:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, LIi9;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p5}, LIi9;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p6}, LIi9;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v0, LcIe;->c:LIi9;

    .line 36
    .line 37
    iput-object p7, v0, LcIe;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget p3, v0, LcIe;->a:I

    .line 40
    .line 41
    iput-wide p1, v0, LcIe;->Y:J

    .line 42
    .line 43
    or-int/lit8 p1, p3, 0xc

    .line 44
    .line 45
    iput p1, v0, LcIe;->a:I

    .line 46
    .line 47
    sget-object p1, LIqi;->f0:LIqi;

    .line 48
    .line 49
    iget-object p2, p0, Lq9c;->a:LmF7;

    .line 50
    .line 51
    iget-object p3, p0, Lq9c;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 52
    .line 53
    invoke-virtual {p2, p3, v0, p1}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
