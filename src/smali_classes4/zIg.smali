.class public final LzIg;
.super LAV9;
.source "SourceFile"


# static fields
.field public static final u0:LFqd;

.field public static final v0:LZR9;


# instance fields
.field public final q0:Landroid/content/Context;

.field public final r0:Landroid/view/View;

.field public final s0:LyIg;

.field public final t0:LwIg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LIqd;->t:LEqd;

    .line 4
    .line 5
    new-instance v1, LFqd;

    .line 6
    .line 7
    const-string v2, "USE_SHOWS_TAP_LAYER"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LzIg;->u0:LFqd;

    .line 13
    .line 14
    sget-object v6, LuIg;->b:LuIg;

    .line 15
    .line 16
    sget-object v4, LvIg;->f0:LvIg;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v3, "SHOWS_PLAYER"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0x1e4

    .line 25
    .line 26
    invoke-static/range {v3 .. v10}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LzIg;->v0:LZR9;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzIg;->q0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LzIg;->r0:Landroid/view/View;

    .line 12
    .line 13
    new-instance p1, LyIg;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LyIg;-><init>(LzIg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LzIg;->s0:LyIg;

    .line 19
    .line 20
    new-instance p1, LwIg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, LwIg;-><init>(Lqbd;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LzIg;->t0:LwIg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G0()LCbj;
    .locals 1

    .line 1
    iget-object v0, p0, LzIg;->s0:LyIg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LzIg;->r0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LGod;->k:LFqd;

    .line 9
    .line 10
    sget-object v2, LBod;->a:LiT7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LAod;->b:LAod;

    .line 16
    .line 17
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Llbd;->j(LIqd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGod;->k:LFqd;

    .line 6
    .line 7
    iget-object v2, p0, LzIg;->t0:LwIg;

    .line 8
    .line 9
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Llbd;->j(LIqd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
