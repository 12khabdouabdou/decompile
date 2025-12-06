.class public final LtW3;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LtWc;
.implements LyUc;


# static fields
.field public static final Y:Lgbd;

.field public static final Z:Lgbd;


# instance fields
.field public X:LzG9;

.field public final a:Lds5;

.field public final b:Lq0h;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "context_session"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LtW3;->Y:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "HIDE_CONTEXT"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LtW3;->Z:Lgbd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lds5;Lq0h;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtW3;->a:Lds5;

    .line 5
    .line 6
    iput-object p2, p0, LtW3;->b:Lq0h;

    .line 7
    .line 8
    iput-object p3, p0, LtW3;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LtW3;->t:Lake;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 9

    .line 1
    iget-object v0, p0, LtW3;->X:LzG9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtW3;->a:Lds5;

    .line 6
    .line 7
    new-instance v2, LRg5;

    .line 8
    .line 9
    iget-object v1, p0, LtW3;->b:Lq0h;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v0, v3, v1}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LtW3;->Y:Lgbd;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lhb4;->y0:Lhb4;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x1f0

    .line 25
    .line 26
    const-string v1, "CONTEXT_CARD"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LtW3;->X:LzG9;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LtW3;->X:LzG9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lql5;->i(LzG9;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "config"

    .line 45
    .line 46
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ContextCardsLayer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 2

    .line 1
    iget-object p1, p0, LtW3;->c:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LsGd;

    .line 8
    .line 9
    iget-object p1, p1, LsGd;->a:Lzuf;

    .line 10
    .line 11
    const-string v0, "PostSnapActionsDurableJobCleanupScheduler"

    .line 12
    .line 13
    const-string v1, "post_snap_daily_cleanup"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lzuf;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LtW3;->t:Lake;

    .line 19
    .line 20
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LwF1;

    .line 25
    .line 26
    iget-object p1, p1, LwF1;->a:Lzuf;

    .line 27
    .line 28
    const-string v0, "CTAResponseDurableJobCleanupScheduler"

    .line 29
    .line 30
    const-string v1, "cta_response_daily_cleanup"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lzuf;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
