.class public final LYt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj67;


# instance fields
.field public final a:LYK4;

.field public final b:LJp0;


# direct methods
.method public constructor <init>(LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYt1;->a:LYK4;

    .line 5
    .line 6
    sget-object p1, LNn1;->Z:LNn1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "BloopsSdkDiskCache"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LYt1;->b:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v1, v2}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v9, Ljx1;->r:Ljx1;

    .line 17
    .line 18
    sget-object v11, LvP6;->a:LvP6;

    .line 19
    .line 20
    new-instance v3, Lrx5;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v18, 0x7f54

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-direct/range {v3 .. v18}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LYt1;->a:LYK4;

    .line 42
    .line 43
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LpW3;

    .line 48
    .line 49
    invoke-interface {v1, v3}, LpW3;->i(LOX3;)LzKg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LBO0;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-direct {v2, v0, v4}, LBO0;-><init>(LYt1;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Ljx1;->r:Ljx1;

    .line 4
    .line 5
    sget-object v9, LvP6;->a:LvP6;

    .line 6
    .line 7
    new-instance v1, Lrx5;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/16 v16, 0x7f54

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-direct/range {v1 .. v16}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LYt1;->a:LYK4;

    .line 28
    .line 29
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LpW3;

    .line 34
    .line 35
    invoke-interface {v2, v1}, LpW3;->i(LOX3;)LzKg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LOl1;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, LOl1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method
