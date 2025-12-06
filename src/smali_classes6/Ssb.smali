.class public final LSsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPsb;


# instance fields
.field public final a:LSdg;

.field public final b:LFs7;

.field public final c:LQK5;

.field public final d:LB73;

.field public final e:LhV4;

.field public final f:LhV4;

.field public final g:LWm0;


# direct methods
.method public constructor <init>(LSdg;LFs7;LQK5;LB73;LhV4;LhV4;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSsb;->a:LSdg;

    .line 5
    .line 6
    iput-object p2, p0, LSsb;->b:LFs7;

    .line 7
    .line 8
    iput-object p3, p0, LSsb;->c:LQK5;

    .line 9
    .line 10
    iput-object p4, p0, LSsb;->d:LB73;

    .line 11
    .line 12
    iput-object p6, p0, LSsb;->e:LhV4;

    .line 13
    .line 14
    iput-object p5, p0, LSsb;->f:LhV4;

    .line 15
    .line 16
    sget-object p1, LkRb;->Z:LkRb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LWm0;

    .line 22
    .line 23
    const-string p3, "MediaShareUriGeneratorImpl"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LSsb;->g:LWm0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LYbg;)Leg5;
    .locals 0

    .line 1
    check-cast p1, LKbg;

    .line 2
    .line 3
    sget-object p1, Leg5;->F1:Leg5;

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(LYbg;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    check-cast p1, LKbg;

    .line 2
    .line 3
    iget-object v0, p0, LSsb;->c:LQK5;

    .line 4
    .line 5
    invoke-virtual {v0}, LQK5;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lgeg;

    .line 12
    .line 13
    const-string v0, "Internet Connection not available for uploading media"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LSsb;->f:LhV4;

    .line 19
    .line 20
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LaA8;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lxpk;->d(LaA8;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LSsb;->g:LWm0;

    .line 31
    .line 32
    const-string v1, "REQUIRE_NETWORK"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p1}, LLbg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LEJa;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lxib;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p0}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ln9b;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final bridge synthetic c(LYbg;)Z
    .locals 0

    .line 1
    check-cast p1, LKbg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
