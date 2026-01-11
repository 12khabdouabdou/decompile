.class public final LOph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa5;

.field public final b:LPa5;

.field public final c:LPa5;


# direct methods
.method public constructor <init>(LPa5;LPa5;LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOph;->a:LPa5;

    .line 5
    .line 6
    iput-object p2, p0, LOph;->b:LPa5;

    .line 7
    .line 8
    iput-object p3, p0, LOph;->c:LPa5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LOph;LDMb;LxVg;LVph;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p1, LDMb;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, LDMb;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LDMb;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LDMb;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LQTk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lyph;

    .line 23
    .line 24
    sget-object v5, LTph;->g0:LTph;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v9, 0x1e

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v4}, LVph;->a(Lyph;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    invoke-static/range {v2 .. v8}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LNph;

    .line 53
    .line 54
    invoke-direct {p2, p3, p0}, LNph;-><init>(LVph;LOph;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LNph;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, LNph;-><init>(LOph;LVph;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LBId;->s0:LBId;

    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
