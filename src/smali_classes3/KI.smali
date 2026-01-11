.class public final LKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV0j;

.field public final c:LPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV0j;LPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKI;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LKI;->b:LV0j;

    .line 7
    .line 8
    iput-object p3, p0, LKI;->c:LPI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LWhc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, LU04;->Y:LGqd;

    .line 2
    .line 3
    iget-object p1, p1, LWhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LYbd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv44;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv44;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, LQcd;->a:LGqd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lw7h;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lw7h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v1, v1, Lw7h;->h:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_1
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lw7h;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lw7h;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p1, v3

    .line 59
    :goto_2
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lw7h;->m:Lcrj;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lcrj;->e()Lrp0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    iget-object p1, p0, LKI;->c:LPI;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3}, LPI;->a(Ljava/lang/Long;Lrp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LAJ2;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
