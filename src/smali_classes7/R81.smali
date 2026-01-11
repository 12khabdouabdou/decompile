.class public final LR81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LYK4;

.field public final c:LYK4;

.field public final d:LYK4;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(LYK4;LYK4;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR81;->a:LYK4;

    .line 5
    .line 6
    iput-object p3, p0, LR81;->b:LYK4;

    .line 7
    .line 8
    iput-object p2, p0, LR81;->c:LYK4;

    .line 9
    .line 10
    iput-object p4, p0, LR81;->d:LYK4;

    .line 11
    .line 12
    sget-object p1, LSSc;->Z:LSSc;

    .line 13
    .line 14
    const-string p2, "BitmojiNotificationDecoratorImpl"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LR81;->e:LJp0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LR81;I)LV7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LyTc;->U0:LyTc;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    const-string p1, "SENDER_QUERY_ERROR"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string p1, "SENDER_NOT_FOUND"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string p1, "BITMOJI_FALLBACK"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p1, "ENABLED_FOR_SYSTEM"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p1, "ENABLED_FOR_INAPP"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p1, "ATTEMPT"

    .line 27
    .line 28
    :goto_0
    const-string v0, "decorate"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "type"

    .line 35
    .line 36
    const-string v0, "non_messaging"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Ljava/util/List;ZLG81;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v9, p3

    .line 8
    :goto_0
    const/4 p3, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v3, LG81;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v10, 0x0

    .line 19
    :goto_1
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    iget-object v0, p0, LR81;->a:LYK4;

    .line 22
    .line 23
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltmc;

    .line 28
    .line 29
    sget-object v2, LzUc;->c:LzUc;

    .line 30
    .line 31
    iget-object v1, v1, Ltmc;->b:LS20;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LS20;->q(LzUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltmc;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltmc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v4, LuWd;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v6, p0

    .line 58
    move-object v5, p1

    .line 59
    move-object v8, p2

    .line 60
    move/from16 v7, p4

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, LuWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p1, p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance v0, LOP7;

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p2

    .line 78
    move/from16 v4, p6

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_2
    if-nez p2, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    return-object p2
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LfRc;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v2, v5, v5}, LfRc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LzM0;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LVI0;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v0, v1, p1, p0, v3}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LJj0;

    .line 73
    .line 74
    const/16 v2, 0x19

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, p1}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 80
    .line 81
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LP81;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v1, v2}, LP81;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
