.class public final LGzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQAc;

.field public final b:LGH4;

.field public final c:LGH4;

.field public final d:LGH4;

.field public final e:LGH4;

.field public final f:LGH4;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LQAc;LGH4;LGH4;LGH4;LGH4;LGH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGzd;->a:LQAc;

    .line 5
    .line 6
    iput-object p2, p0, LGzd;->b:LGH4;

    .line 7
    .line 8
    iput-object p3, p0, LGzd;->c:LGH4;

    .line 9
    .line 10
    iput-object p4, p0, LGzd;->d:LGH4;

    .line 11
    .line 12
    iput-object p5, p0, LGzd;->e:LGH4;

    .line 13
    .line 14
    iput-object p6, p0, LGzd;->f:LGH4;

    .line 15
    .line 16
    sget-object p1, LW89;->Z:LW89;

    .line 17
    .line 18
    const-string p2, "PermissionSettingsGrpcService"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LGzd;->g:LnJe;

    .line 30
    .line 31
    new-instance p1, LFzd;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, LFzd;-><init>(LGzd;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LGzd;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    new-instance p1, Lz7d;

    .line 45
    .line 46
    const/16 p2, 0x15

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LGzd;->i:LREi;

    .line 57
    .line 58
    return-void
.end method
