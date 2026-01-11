.class public final Lso5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor;


# instance fields
.field public final a:LnI5;

.field public final b:Liu6;

.field public final c:LnI5;


# direct methods
.method public constructor <init>(LnI5;Liu6;LnI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso5;->a:LnI5;

    .line 5
    .line 6
    iput-object p2, p0, Lso5;->b:Liu6;

    .line 7
    .line 8
    iput-object p3, p0, Lso5;->c:LnI5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LTyj;Lnp0;[BI)V
    .locals 7

    .line 1
    invoke-virtual {p2}, LTyj;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm9a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :try_start_0
    new-array p4, p4, [B

    .line 19
    .line 20
    :cond_1
    invoke-static {p4}, LtMk;->f([B)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    move-object v5, p4

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    const-string p4, ""

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    if-ne p5, p4, :cond_2

    .line 37
    .line 38
    iget-object p4, p0, Lso5;->c:LnI5;

    .line 39
    .line 40
    invoke-virtual {p4}, LnI5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Liw;

    .line 45
    .line 46
    const/4 p5, 0x2

    .line 47
    invoke-virtual {p4, p5, v5}, Liw;->h(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance p5, LjE3;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-direct {p5, v1, v0}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v0, p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LdQb;

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    invoke-direct/range {v1 .. v6}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v2, Lso5;->b:Liu6;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    iget-object p1, v2, Lso5;->a:LnI5;

    .line 92
    .line 93
    invoke-virtual {p1}, LnI5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LNu;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, LNu;->j(Ljava/lang/String;LTyj;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v2, p0

    .line 104
    :goto_3
    return-void
.end method
