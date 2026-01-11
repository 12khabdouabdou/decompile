.class public final LuR3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LYK4;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LYK4;LYK4;Lio/reactivex/rxjava3/core/Single;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuR3;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p4, p0, LuR3;->b:LYK4;

    .line 7
    .line 8
    new-instance p3, LqR3;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p3, p1, p4}, LqR3;-><init>(LYK4;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LREi;

    .line 15
    .line 16
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LuR3;->c:LREi;

    .line 20
    .line 21
    new-instance p1, LrR3;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p3}, LrR3;-><init>(LuR3;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LREi;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LuR3;->d:LREi;

    .line 33
    .line 34
    sget-object p1, LAA3;->m0:LAA3;

    .line 35
    .line 36
    new-instance p3, LREi;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LuR3;->e:LREi;

    .line 42
    .line 43
    new-instance p1, LrR3;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p0, p3}, LrR3;-><init>(LuR3;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LREi;

    .line 50
    .line 51
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LuR3;->f:LREi;

    .line 55
    .line 56
    new-instance p1, LqR3;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p1, p2, p3}, LqR3;-><init>(LYK4;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LuR3;->g:LREi;

    .line 68
    .line 69
    sget-object p1, Lq0d;->Z:Lq0d;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p1, "ContactNotOnSnapchatRepositoryImpl"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final a(LuR3;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object p0, p0, LuR3;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOF3;

    .line 8
    .line 9
    sget-object v0, LBAg;->K0:LBAg;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0, p2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(LuR3;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, LuR3;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxS3;

    .line 8
    .line 9
    invoke-virtual {p0}, LxS3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LoR3;

    .line 43
    .line 44
    const/16 v1, 0xf7f

    .line 45
    .line 46
    invoke-static {v0, v1}, LoR3;->a(LoR3;I)LoR3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public static final c(LuR3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LuR3;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    iget-object v1, p0, LuR3;->c:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzh5;

    .line 16
    .line 17
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LVWg;

    .line 22
    .line 23
    check-cast v1, LWWg;

    .line 24
    .line 25
    iget-object v1, v1, LWWg;->u:Lze;

    .line 26
    .line 27
    new-instance v2, LsR3;

    .line 28
    .line 29
    const-string v7, "toContactNotOnSnapchat(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/identity/api/ContactNotOnSnapchat;"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    const-class v5, LuR3;

    .line 35
    .line 36
    const-string v6, "toContactNotOnSnapchat"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v9}, LsR3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string p0, "Contact"

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v10, Lqz3;

    .line 50
    .line 51
    const/16 p0, 0x13

    .line 52
    .line 53
    invoke-direct {v10, p0, v2}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LbLg;

    .line 57
    .line 58
    const-string v8, "selectRankedContactsNotOnSnapchat"

    .line 59
    .line 60
    const-string v9, "SELECT\n    _id,\n    displayName,\n    phone,\n    -- We use added to mark the invited status for contactsNotOnSnapchat.\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber,\n    regionCode,\n    subtext\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName IS NOT NULL\nORDER BY Contact.rankScore DESC, Contact.displayName COLLATE NOCASE"

    .line 61
    .line 62
    const v4, 0x715f4fe3

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 66
    .line 67
    const-string v7, "ContactNotOnSnapchat.sq"

    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final d(LuR3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LuR3;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v0, v0, LWWg;->u:Lze;

    .line 24
    .line 25
    new-instance v2, LsR3;

    .line 26
    .line 27
    const-string v7, "toContactNotOnSnapchat(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/identity/api/ContactNotOnSnapchat;"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    const-class v5, LuR3;

    .line 33
    .line 34
    const-string v6, "toContactNotOnSnapchat"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v2 .. v9}, LsR3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const-string p0, "Contact"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v10, Lqz3;

    .line 48
    .line 49
    const/16 p0, 0x14

    .line 50
    .line 51
    invoke-direct {v10, p0, v2}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LbLg;

    .line 55
    .line 56
    const-string v8, "selectRecentlyInteractiveContactsNotOnSnapchat"

    .line 57
    .line 58
    const-string v9, "SELECT\n    _id,\n    displayName,\n    phone,\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber,\n    regionCode,\n    subtext\nFROM Contact\nWHERE isSnapchatter = 0\nAND lastInteractionTimestamp > 0\nORDER BY lastInteractionTimestamp DESC"

    .line 59
    .line 60
    const v4, 0x3ea2553a

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 64
    .line 65
    const-string v7, "ContactNotOnSnapchat.sq"

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final e(LuR3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p0, LuR3;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v0, v0, LWWg;->u:Lze;

    .line 24
    .line 25
    const-string v2, "%"

    .line 26
    .line 27
    invoke-static {v2, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, LsR3;

    .line 32
    .line 33
    const-string v7, "toContactNotOnSnapchat(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/identity/api/ContactNotOnSnapchat;"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    const-class v5, LuR3;

    .line 39
    .line 40
    const-string v6, "toContactNotOnSnapchat"

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, LsR3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p0, LSC;

    .line 48
    .line 49
    new-instance v3, Lqz3;

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    invoke-direct {p0, v0, p1, v3, v2}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final f(LuR3;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LoR3;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LoR3;

    .line 5
    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-double v1, v1

    .line 13
    :goto_0
    move-wide v11, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v9, 0x1

    .line 19
    move-wide/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move-wide/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v13, p11

    .line 34
    .line 35
    move-object/from16 v14, p12

    .line 36
    .line 37
    move-object/from16 v15, p13

    .line 38
    .line 39
    invoke-direct/range {v0 .. v15}, LoR3;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LuR3;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
