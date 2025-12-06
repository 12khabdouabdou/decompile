.class public final LtDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN26;


# instance fields
.field public final a:LpC3;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LPBg;LpC3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtDc;->a:LpC3;

    .line 5
    .line 6
    new-instance p2, LFx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, LFx;-><init>(LPBg;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LXfi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LtDc;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La95;LsD8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LtDc;->e()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->x:LUS0;

    .line 8
    .line 9
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p2, p1}, LUS0;->e(LsD8;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LtDc;->e()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->k0:LUS0;

    .line 8
    .line 9
    const v1, 0x3a68b1d4

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lc2a;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 24
    .line 25
    const-string v4, "DELETE FROM NotificationData\nWHERE userId = ?"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    sget-object p1, LVqc;->j0:LVqc;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LtDc;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-virtual {p0}, LtDc;->e()LJBg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LKBg;

    .line 14
    .line 15
    iget-object v1, v1, LKBg;->x:LUS0;

    .line 16
    .line 17
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p2, p1}, LUS0;->g(LsD8;Ljava/lang/String;)LGre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ltl7;

    .line 26
    .line 27
    new-instance v1, LIfi;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v1}, Ltl7;-><init>(LIfi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LYga;->p0:LYga;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final d(La95;LsD8;LIfi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LtDc;->e()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->x:LUS0;

    .line 8
    .line 9
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LUS0;->i(Ljava/lang/String;LsD8;LIfi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()LJBg;
    .locals 1

    .line 1
    iget-object v0, p0, LtDc;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LJBg;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/String;LsDc;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LtDc;->e()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v8, v0, LKBg;->k0:LUS0;

    .line 8
    .line 9
    iget-object v0, p2, LsDc;->d:LnOf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LnOf;->b:LlYd;

    .line 14
    .line 15
    :goto_0
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const v0, -0x73a14172

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v1, Lr9;

    .line 27
    .line 28
    iget-object v5, p2, LsDc;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v7, p2, LsDc;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v3, p2, LsDc;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p2, LsDc;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v9, 0xd

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v9}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v8, LVOi;->a:LfQg;

    .line 43
    .line 44
    const-string p2, "INSERT OR REPLACE INTO NotificationData(\n    userId,\n    enableNotifications,\n    enableSound,\n    enableRinging,\n    notificationPrivacy,\n    enableBitmoji\n) VALUES (?, ?, ?, ?, ?, ?)"

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {p1, v10, p2, v2, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 48
    .line 49
    .line 50
    sget-object p1, LVqc;->k0:LVqc;

    .line 51
    .line 52
    invoke-virtual {v8, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
