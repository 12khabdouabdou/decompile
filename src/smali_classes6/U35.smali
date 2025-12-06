.class public final LU35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LyH4;


# direct methods
.method public constructor <init>(LyH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU35;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LaUf;Lio/reactivex/rxjava3/core/Completable;)LPP3;
    .locals 10

    .line 1
    new-instance v0, LPP3;

    .line 2
    .line 3
    iget-object v1, p0, LU35;->a:LyH4;

    .line 4
    .line 5
    iget-object v2, v1, LyH4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LY35;

    .line 8
    .line 9
    iget-object v3, v2, LY35;->c:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v2

    .line 16
    move-object v2, v3

    .line 17
    invoke-virtual {v4}, LY35;->a()LEt2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4}, LY35;->d()LjC0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v4, LY35;->i0:Lake;

    .line 26
    .line 27
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LXB;

    .line 32
    .line 33
    iget-object v1, v1, LyH4;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LOL4;

    .line 36
    .line 37
    iget-object v7, v1, LOL4;->O:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LIRf;

    .line 40
    .line 41
    iget-object v7, v7, LIRf;->Z:LmPf;

    .line 42
    .line 43
    new-instance v8, Lpz0;

    .line 44
    .line 45
    iget-object v1, v1, LOL4;->P:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 48
    .line 49
    const/16 v9, 0x12

    .line 50
    .line 51
    invoke-direct {v8, v9, v1}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LY35;->g0:LB35;

    .line 55
    .line 56
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lnwf;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-direct/range {v0 .. v9}, LPP3;-><init>(LaUf;Landroid/content/Context;LEt2;Lio/reactivex/rxjava3/core/Completable;LjC0;LXB;LmPf;Lpz0;Lnwf;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
