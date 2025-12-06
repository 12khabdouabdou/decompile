.class public final LQW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN26;


# instance fields
.field public final a:LXfi;

.field public final b:Lbke;


# direct methods
.method public constructor <init>(LPBg;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAZ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LAZ;-><init>(LPBg;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQW0;->a:LXfi;

    .line 16
    .line 17
    iput-object p2, p0, LQW0;->b:Lbke;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La95;LsD8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQW0;->b()LJBg;

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

.method public final b()LJBg;
    .locals 1

    .line 1
    iget-object v0, p0, LQW0;->a:LXfi;

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

.method public final c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LQW0;->a:LXfi;

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
    invoke-virtual {p0}, LQW0;->b()LJBg;

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
    sget-object p2, LOZe;->o0:LOZe;

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
    invoke-virtual {p0}, LQW0;->b()LJBg;

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

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    iget-object v0, p0, LQW0;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LMW0;->b:LMW0;

    .line 10
    .line 11
    const-string v2, "locale"

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "string_key"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LQW0;->a:LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lib5;

    .line 32
    .line 33
    invoke-virtual {p0}, LQW0;->b()LJBg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LKBg;

    .line 38
    .line 39
    iget-object v1, v1, LKBg;->h:LJd;

    .line 40
    .line 41
    new-instance v2, LNW0;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1, p2}, LNW0;-><init>(LJd;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LW3c;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, p1, p2, p0, v2}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
