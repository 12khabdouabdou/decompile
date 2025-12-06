.class public final Lp6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBH0;


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
    iput-object p2, p0, Lp6f;->a:LpC3;

    .line 5
    .line 6
    new-instance p2, LFx;

    .line 7
    .line 8
    const/4 v0, 0x2

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
    iput-object p1, p0, Lp6f;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp6f;->a:LpC3;

    .line 2
    .line 3
    sget-object v1, Li19;->U1:Li19;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgje;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p0}, Lgje;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
