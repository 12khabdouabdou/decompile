.class public final LBrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:Lplk;

.field public Y:Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final a:LZ69;

.field public final b:LmGc;

.field public final c:LJd3;

.field public final t:LJzi;


# direct methods
.method public constructor <init>(LCrg;LZ69;LmGc;LJd3;LJzi;Lplk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBrg;->a:LZ69;

    .line 5
    .line 6
    iput-object p3, p0, LBrg;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, LBrg;->c:LJd3;

    .line 9
    .line 10
    iput-object p5, p0, LBrg;->t:LJzi;

    .line 11
    .line 12
    iput-object p6, p0, LBrg;->X:Lplk;

    .line 13
    .line 14
    new-instance p1, Lurg;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LBrg;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LBrg;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
