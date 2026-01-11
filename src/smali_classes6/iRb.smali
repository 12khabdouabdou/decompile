.class public final LiRb;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LmGc;

.field public final f0:Le35;

.field public final g0:Le35;

.field public final h0:Le35;

.field public final i0:Le35;

.field public final j0:LDBe;

.field public final k0:Le35;

.field public final l0:Le35;

.field public final m0:Le35;

.field public final n0:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Le35;Le35;Le35;Le35;LDBe;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiRb;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LiRb;->e0:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LiRb;->f0:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LiRb;->g0:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LiRb;->h0:Le35;

    .line 13
    .line 14
    iput-object p6, p0, LiRb;->i0:Le35;

    .line 15
    .line 16
    iput-object p7, p0, LiRb;->j0:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, LiRb;->k0:Le35;

    .line 19
    .line 20
    iput-object p9, p0, LiRb;->l0:Le35;

    .line 21
    .line 22
    iput-object p10, p0, LiRb;->m0:Le35;

    .line 23
    .line 24
    sget-object p1, LTJb;->Z:LTJb;

    .line 25
    .line 26
    const-string p2, "MemoriesMeoOptionsDialogPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LiRb;->n0:LnJe;

    .line 38
    .line 39
    return-void
.end method

.method public static final c3(LiRb;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, LiRb;->l0:Le35;

    .line 2
    .line 3
    invoke-virtual {p0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcH8;

    .line 8
    .line 9
    sget-object v0, LsRb;->k3:LsRb;

    .line 10
    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "passphrase"

    .line 18
    .line 19
    invoke-static {p2, p1, v0, p0, p1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d3(LuZ3;LyFc;)V
    .locals 5

    .line 1
    new-instance v0, LbWd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LbWd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lu4e;

    .line 8
    .line 9
    iget-object v3, p0, LiRb;->e0:LmGc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, p1, p2, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [LjFc;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    aput-object v2, p1, v1

    .line 22
    .line 23
    new-instance p2, LtH3;

    .line 24
    .line 25
    invoke-direct {p2, v4, v4, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p2, LjFc;->e:LcGc;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, LmGc;->x(LjFc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
