.class public final LlAe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Ln77;

.field public final e:LR93;

.field public final f:LCBe;

.field public final g:Lnp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lio/reactivex/rxjava3/core/Single;Ln77;LR93;LCBe;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LlAe;->a:LCBe;

    .line 13
    iput-object p2, p0, LlAe;->b:LCBe;

    .line 14
    iput-object p3, p0, LlAe;->c:Lio/reactivex/rxjava3/core/Single;

    .line 15
    iput-object p4, p0, LlAe;->d:Ln77;

    .line 16
    iput-object p5, p0, LlAe;->e:LR93;

    .line 17
    iput-object p6, p0, LlAe;->f:LCBe;

    .line 18
    sget-object p1, Lwi4;->Z:Lwi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, Lnp0;

    const-string p3, "RepostContentResultConverter"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, LlAe;->g:Lnp0;

    return-void
.end method

.method public constructor <init>(LCBe;Lio/reactivex/rxjava3/core/Single;Ln77;LR93;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlAe;->a:LCBe;

    .line 3
    iput-object p2, p0, LlAe;->c:Lio/reactivex/rxjava3/core/Single;

    .line 4
    iput-object p3, p0, LlAe;->d:Ln77;

    .line 5
    iput-object p4, p0, LlAe;->e:LR93;

    .line 6
    iput-object p5, p0, LlAe;->b:LCBe;

    .line 7
    iput-object p6, p0, LlAe;->f:LCBe;

    .line 8
    sget-object p1, LMze;->Z:LMze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, Lnp0;

    const-string p3, "PromptLensesShareResponseContentConverter"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, LlAe;->g:Lnp0;

    return-void
.end method
