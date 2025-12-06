.class public final LBh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LXSg;

.field public final c:Lvg;

.field public final d:Ltlj;

.field public final e:LXfi;

.field public final f:LBre;

.field public final g:Lrn0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LwJ2;LB73;LXSg;Lvg;Ltlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBh3;->a:LB73;

    .line 5
    .line 6
    iput-object p3, p0, LBh3;->b:LXSg;

    .line 7
    .line 8
    iput-object p4, p0, LBh3;->c:Lvg;

    .line 9
    .line 10
    iput-object p5, p0, LBh3;->d:Ltlj;

    .line 11
    .line 12
    new-instance p2, Lu63;

    .line 13
    .line 14
    const/16 p3, 0xd

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LXfi;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LBh3;->e:LXfi;

    .line 25
    .line 26
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 27
    .line 28
    const-string p2, "CommentsNetworkClient"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LBh3;->f:LBre;

    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p1, p0, LBh3;->g:Lrn0;

    .line 44
    .line 45
    new-instance p1, Lu63;

    .line 46
    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LBh3;->h:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(LBh3;LB0j;)Le0f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0f;

    .line 5
    .line 6
    invoke-direct {v0}, Le0f;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Le0f;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LBh3;->a:LB73;

    .line 21
    .line 22
    check-cast v1, LOze;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Le0f;->c:J

    .line 32
    .line 33
    iget v1, v0, Le0f;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, v0, Le0f;->t:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    iput v1, v0, Le0f;->a:I

    .line 41
    .line 42
    new-instance v1, Lu43;

    .line 43
    .line 44
    invoke-direct {v1}, Lu43;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lu43;->b:LB0j;

    .line 48
    .line 49
    new-instance p1, LQX;

    .line 50
    .line 51
    invoke-direct {p1}, LQX;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, LBh3;->d:Ltlj;

    .line 55
    .line 56
    check-cast p0, LPSg;

    .line 57
    .line 58
    invoke-virtual {p0}, LPSg;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, LQX;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p1, LQX;->a:I

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    iput v2, p1, LQX;->t:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x5

    .line 73
    .line 74
    iput p0, p1, LQX;->a:I

    .line 75
    .line 76
    iput-object p1, v1, Lu43;->c:LQX;

    .line 77
    .line 78
    iput-object v1, v0, Le0f;->X:Lu43;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final b(LBh3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;
    .locals 0

    .line 1
    iget-object p0, p0, LBh3;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(LBh3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LBh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(LBh3;Leg3;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyh3;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, LFzc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Comment in "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " state should not be sent to server"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_1
    const/4 p0, 0x4

    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    :pswitch_3
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :pswitch_4
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :pswitch_5
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0}, LBh3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LBh3;->f:LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxt1;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1, v1}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LgI2;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, p2}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "replieslookup"

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, v0}, LBh3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(ILGi3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    invoke-virtual {p0}, LBh3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LBh3;->f:LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LkOi;

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    move v6, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v3 .. v9}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lzh3;

    .line 34
    .line 35
    invoke-direct {p2, v6, v4, v7, v8}, Lzh3;-><init>(ILGi3;Ljava/util/UUID;[B)V

    .line 36
    .line 37
    .line 38
    const-string p3, "getreplies"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3, p2}, LBh3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LBh3;->b:LXSg;

    .line 2
    .line 3
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LeH2;->X:LeH2;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lya0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LNg3;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LNg3;-><init>(LBh3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
