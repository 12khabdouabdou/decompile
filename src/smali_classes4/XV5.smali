.class public final LXV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpYg;


# instance fields
.field public final a:Lq25;

.field public final b:LgYg;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LDBe;Lq25;Lq25;LgYg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXV5;->a:Lq25;

    .line 5
    .line 6
    iput-object p4, p0, LXV5;->b:LgYg;

    .line 7
    .line 8
    new-instance p3, LNl;

    .line 9
    .line 10
    const/16 p4, 0x1d

    .line 11
    .line 12
    invoke-direct {p3, p1, p4}, LNl;-><init>(LDBe;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LREi;

    .line 16
    .line 17
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LXV5;->c:LREi;

    .line 21
    .line 22
    new-instance p1, LkV3;

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, LkV3;-><init>(Lq25;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LXV5;->d:LREi;

    .line 35
    .line 36
    new-instance p1, LaN5;

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LXV5;->e:LREi;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LXV5;LvXg;Ljava/lang/String;)LgQk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p0, LqYg;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LqYg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LrYg;

    .line 13
    .line 14
    iget-object p1, p1, LvXg;->b:LvXg$a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LrYg;-><init>(LvXg$a;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LsYg;LZY3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    new-instance v4, LN0f;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-interface {p3, v0}, LZY3;->a(I)LWY3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, LkM5;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, p0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 19
    .line 20
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lwk;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcr4;

    .line 39
    .line 40
    const/16 p3, 0xc

    .line 41
    .line 42
    invoke-direct {p2, p0, v2, v3, p3}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final c(Ljava/lang/String;LZY3;Lio/reactivex/rxjava3/core/Single;LCPf;Ljava/util/Set;Lrp0;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    new-instance v0, LWV5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v3, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LWV5;-><init>(LXV5;LZY3;Lrp0;Ljava/lang/String;LCPf;Ljava/util/Set;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
