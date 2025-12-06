.class public final Lwng;
.super LWJ9;
.source "SourceFile"


# static fields
.field public static final s0:Lfbd;

.field public static final t0:LzG9;


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:Landroid/view/View;

.field public final r0:Lvng;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Libd;->t:Lebd;

    .line 4
    .line 5
    new-instance v1, Lfbd;

    .line 6
    .line 7
    const-string v2, "USE_SHOWS_TAP_LAYER"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lwng;->s0:Lfbd;

    .line 13
    .line 14
    sget-object v6, LM9g;->v0:LM9g;

    .line 15
    .line 16
    sget-object v4, Ltng;->f0:Ltng;

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
    invoke-static/range {v3 .. v10}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwng;->t0:LzG9;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwng;->p0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwng;->q0:Landroid/view/View;

    .line 12
    .line 13
    new-instance p1, Lvng;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lvng;-><init>(Lwng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwng;->r0:Lvng;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwng;->q0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()LbMi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwng;->r0:Lvng;

    .line 2
    .line 3
    return-object v0
.end method
