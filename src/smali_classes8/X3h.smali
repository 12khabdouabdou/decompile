.class public final LX3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI45;

.field public final b:LI45;

.field public final c:LI45;


# direct methods
.method public constructor <init>(LI45;LI45;LI45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3h;->a:LI45;

    .line 5
    .line 6
    iput-object p2, p0, LX3h;->b:LI45;

    .line 7
    .line 8
    iput-object p3, p0, LX3h;->c:LI45;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LX3h;LQyb;LkAg;Ld4h;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p1, LQyb;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p1, LQyb;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LQyb;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LQyb;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LYuk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LJ3h;

    .line 23
    .line 24
    sget-object v5, Lb4h;->g0:Lb4h;

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
    invoke-direct/range {v4 .. v9}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ld4h;->a(LJ3h;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 38
    .line 39
    invoke-virtual {p1}, Lan0;->c()Lbwh;

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
    invoke-static/range {v2 .. v8}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LW3h;

    .line 53
    .line 54
    invoke-direct {p2, p3, p0}, LW3h;-><init>(Ld4h;LX3h;)V

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
    new-instance p1, LW3h;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, LW3h;-><init>(LX3h;Ld4h;)V

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
    sget-object p1, LYIe;->o0:LYIe;

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
