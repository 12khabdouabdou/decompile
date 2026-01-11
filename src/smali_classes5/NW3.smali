.class public final LNW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV29;


# instance fields
.field public final a:LpW3;

.field public final b:LX1f;


# direct methods
.method public constructor <init>(LpW3;LX1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNW3;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, LNW3;->b:LX1f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 12

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p1, v0}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v9, LvP6;->a:LvP6;

    .line 16
    .line 17
    new-instance v8, LCPf;

    .line 18
    .line 19
    invoke-direct {v8}, LCPf;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lrx5;

    .line 23
    .line 24
    iget-object v7, p0, LNW3;->b:LX1f;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v11, 0x314

    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LNW3;->a:LpW3;

    .line 36
    .line 37
    invoke-interface {p1, v1}, LpW3;->i(LOX3;)LzKg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LMW3;->b:LMW3;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
