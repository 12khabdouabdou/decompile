.class public final LrT2;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final synthetic l0:[LNL9;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

.field public final f0:Ll7;

.field public final g0:LAs5;

.field public final h0:LSV6;

.field public final i0:Li7;

.field public final j0:LJp0;

.field public final k0:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LrT2;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/accountrecovery/ui/pages/checkemail/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LrT2;->l0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;Ll7;LAs5;LSV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrT2;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrT2;->e0:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 7
    .line 8
    iput-object p3, p0, LrT2;->f0:Ll7;

    .line 9
    .line 10
    iput-object p4, p0, LrT2;->g0:LAs5;

    .line 11
    .line 12
    iput-object p5, p0, LrT2;->h0:LSV6;

    .line 13
    .line 14
    new-instance p1, LXF1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, LXF1;-><init>(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Li7;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p1, p3, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LrT2;->i0:Li7;

    .line 29
    .line 30
    sget-object p1, LS6;->Z:LS6;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "CheckEmailPresenter"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p3, p0, LrT2;->j0:LJp0;

    .line 43
    .line 44
    new-instance p3, Lnp0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LnJe;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LrT2;->k0:LnJe;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c3()LXF1;
    .locals 2

    .line 1
    sget-object v0, LrT2;->l0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LrT2;->i0:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXF1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d3(LXF1;)V
    .locals 2

    .line 1
    sget-object v0, LrT2;->l0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LrT2;->i0:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
