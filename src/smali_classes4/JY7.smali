.class public final LJY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7h;


# instance fields
.field public final a:LP5i;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LP5i;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJY7;->a:LP5i;

    .line 5
    .line 6
    sget-object p1, LPh6;->Z:LPh6;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "FriendStorySnapPrefetchRequestProvider"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LJY7;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method

.method public static d(LANd;LcUh;LoY7;Lio/reactivex/rxjava3/functions/Consumer;FLjava/lang/Long;Z)Lm2e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LANd;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, v0, LANd;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v2, v0, LANd;->D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LANd;->Q:LZgi;

    .line 11
    .line 12
    const/16 v6, 0x28

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LjRh;->h(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    new-instance v7, Lm2e;

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LFVk;->l(Lacc;)LIfi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LIfi;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LANd;->b:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, LU5i;->h(Lcrj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v8, v0, LANd;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, LANd;->J:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    move-object/from16 v14, p3

    .line 42
    .line 43
    move/from16 v12, p4

    .line 44
    .line 45
    move-object/from16 v15, p5

    .line 46
    .line 47
    move/from16 v16, p6

    .line 48
    .line 49
    invoke-direct/range {v7 .. v16}, Lm2e;-><init>(Ljava/lang/String;Landroid/net/Uri;LcUh;IFLjava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;Z)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IFILcUh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LoY7;

    .line 3
    .line 4
    iget-object p1, v1, LoY7;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LJY7;->a:LP5i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LP5i;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LJY7;->b:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    invoke-direct {v12, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LIY7;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move v3, p2

    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move/from16 v10, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move/from16 v11, p6

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object/from16 v4, p8

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    move/from16 v9, p10

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, LIY7;-><init>(LoY7;LJY7;ILjava/lang/String;FLcUh;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;ZIZ)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final b(Lacc;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Liq2;->X:Liq2;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;LcUh;LcRd;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LoY7;

    .line 3
    .line 4
    iget-wide v2, v1, LoY7;->g:J

    .line 5
    .line 6
    iget-object p1, p0, LJY7;->a:LP5i;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v3}, LP5i;->i(J)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LJY7;->b:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxi6;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
