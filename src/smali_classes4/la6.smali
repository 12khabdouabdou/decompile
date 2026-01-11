.class public final Lla6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf9;


# direct methods
.method public constructor <init>(Lcf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla6;->a:Lcf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacc;IFILcUh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget-object v0, p0, Lla6;->a:Lcf9;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LF7h;

    .line 19
    .line 20
    invoke-interface {v2, p1}, LF7h;->b(Lacc;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    move-object v2, v1

    .line 29
    check-cast v2, LF7h;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    move/from16 v6, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    move-object/from16 v11, p9

    .line 48
    .line 49
    move/from16 v12, p10

    .line 50
    .line 51
    invoke-interface/range {v2 .. v12}, LF7h;->a(Ljava/lang/Object;IFILcUh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object p1, LgP6;->a:LgP6;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
