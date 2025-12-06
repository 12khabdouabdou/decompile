.class public abstract Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lrgg;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(LFY4;)Lf65;
    .locals 1

    .line 1
    new-instance v0, Lf65;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf65;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LvY1;)Z
    .locals 1

    .line 1
    sget-object v0, LvY1;->a:LvY1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LvY1;->b:LvY1;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static c(LLs3;LC05;)Lf65;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lf65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalSwipeToProfileComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LIe0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 3

    .line 1
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5c;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LUga;->q0:LUga;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljh1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p0, v0, v1}, Ljh1;-><init>(LeJe;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static e(LFY4;LU45;Lvma;)LSV4;
    .locals 2

    .line 1
    sget-object v0, Lysb;->a:Lysb;

    .line 2
    .line 3
    new-instance v1, LSV4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, v0}, LSV4;-><init>(LFY4;LU45;Lvma;Lzsb;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static f(LFY4;LR05;)Lb45;
    .locals 1

    .line 1
    new-instance v0, Lb45;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb45;-><init>(LFY4;LR05;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()LBre;
    .locals 3

    .line 1
    sget-object v0, Lmsf;->Z:Lmsf;

    .line 2
    .line 3
    iget-object v1, v0, Lan0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, LWm0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LBre;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lbke;)Lcom/snap/scan/binding/ScannableHttpInterface;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTS5;

    .line 6
    .line 7
    const-class v0, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LTS5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(LT08;LrH9;Ldzc;Lzre;Lvqj;Lcom/snap/scan/binding/ScannableHttpInterface;Lio/reactivex/rxjava3/core/Single;)Leuf;
    .locals 9

    .line 1
    new-instance v0, Lyj;

    .line 2
    .line 3
    const/16 v8, 0x8

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v7, p4

    .line 10
    move-object v1, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LXfi;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Leuf;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Leuf;-><init>(LXfi;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static j(LfY4;)LTS5;
    .locals 1

    .line 1
    new-instance v0, LTS5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTS5;-><init>(LfY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(LIS7;JILbLh;Ljava/lang/Boolean;LAJj;)LWR7;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "viewModel:createFriendStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v8, LbLh;->a:LJXb;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, LhS7;

    .line 22
    .line 23
    iget-object v9, p0, LIS7;->a:LNsg;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v4, v0, LAJj;->a:Z

    .line 38
    .line 39
    if-ne v4, v3, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v12, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v0, LAJj;->d:Z

    .line 47
    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v13, 0x0

    .line 53
    :goto_1
    new-instance v3, LWR7;

    .line 54
    .line 55
    move-wide v4, p1

    .line 56
    invoke-direct/range {v3 .. v13}, LWR7;-><init>(JJLbLh;LNsg;LhS7;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw p0
.end method
