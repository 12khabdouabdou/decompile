.class public final LZXg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZXg;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LZXg;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LZXg;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LZXg;LbYg;Ljava/lang/Long;Ljava/io/InputStream;LCPf;)Lio/reactivex/rxjava3/core/Single;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v4, v4, LZXg;->a:LCBe;

    .line 16
    .line 17
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LpW3;

    .line 22
    .line 23
    new-instance v5, Lrx5;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, LaQk;->b(LbYg;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v2}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v13, LvP6;->a:LvP6;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v20, 0x7f10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v11, v0, LbYg;->c:LWY3;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    move-object/from16 v12, p4

    .line 54
    .line 55
    invoke-direct/range {v5 .. v20}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, LpW3;->i(LOX3;)LzKg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v0

    .line 75
    :cond_2
    :goto_1
    const-string v0, "Can\'t create import request"

    .line 76
    .line 77
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
