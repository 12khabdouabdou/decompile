.class public final LU04;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lobd;
.implements Lk9d;


# static fields
.field public static final Y:LGqd;

.field public static final Z:LGqd;


# instance fields
.field public X:LZR9;

.field public final a:LSs5;

.field public final b:Lkmh;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "context_session"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU04;->Y:LGqd;

    .line 8
    .line 9
    const-string v0, "HIDE_CONTEXT"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LU04;->Z:LGqd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LSs5;Lkmh;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU04;->a:LSs5;

    .line 5
    .line 6
    iput-object p2, p0, LU04;->b:Lkmh;

    .line 7
    .line 8
    iput-object p3, p0, LU04;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LU04;->t:LCBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Y(LJtk;)V
    .locals 9

    .line 1
    iget-object v0, p0, LU04;->X:LZR9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU04;->a:LSs5;

    .line 6
    .line 7
    new-instance v2, LEj4;

    .line 8
    .line 9
    iget-object v1, p0, LU04;->b:Lkmh;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LU04;->Y:LGqd;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lsw5;->c:Lsw5;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v8, 0x1f0

    .line 26
    .line 27
    const-string v1, "CONTEXT_CARD"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LU04;->X:LZR9;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LU04;->X:LZR9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "config"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
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
    iget-object p1, p0, LU04;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJXd;

    .line 8
    .line 9
    iget-object p1, p1, LJXd;->a:LHk6;

    .line 10
    .line 11
    const-string v0, "PostSnapActionsDurableJobCleanupScheduler"

    .line 12
    .line 13
    const-string v1, "post_snap_daily_cleanup"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LHk6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LU04;->t:LCBe;

    .line 19
    .line 20
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LSI1;

    .line 25
    .line 26
    iget-object p1, p1, LSI1;->a:LHk6;

    .line 27
    .line 28
    const-string v0, "CTAResponseDurableJobCleanupScheduler"

    .line 29
    .line 30
    const-string v1, "cta_response_daily_cleanup"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LHk6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
