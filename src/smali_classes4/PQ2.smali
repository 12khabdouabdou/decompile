.class public final LPQ2;
.super LqM0;
.source "SourceFile"


# static fields
.field public static final synthetic l0:[LtC9;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

.field public final f0:LF6;

.field public final g0:LbV5;

.field public final h0:LWR6;

.field public final i0:LB6;

.field public final j0:Lrn0;

.field public final k0:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LPQ2;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/accountrecovery/ui/pages/checkemail/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LPQ2;->l0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;LF6;LbV5;LWR6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPQ2;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPQ2;->e0:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 7
    .line 8
    iput-object p3, p0, LPQ2;->f0:LF6;

    .line 9
    .line 10
    iput-object p4, p0, LPQ2;->g0:LbV5;

    .line 11
    .line 12
    iput-object p5, p0, LPQ2;->h0:LWR6;

    .line 13
    .line 14
    new-instance p1, LGC1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, LGC1;-><init>(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LB6;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p1, p3, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LPQ2;->i0:LB6;

    .line 29
    .line 30
    sget-object p1, Lg6;->Z:Lg6;

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
    sget-object p3, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p3, p0, LPQ2;->j0:Lrn0;

    .line 43
    .line 44
    new-instance p3, LWm0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LBre;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LPQ2;->k0:LBre;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final Q2()LGC1;
    .locals 2

    .line 1
    sget-object v0, LPQ2;->l0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LPQ2;->i0:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGC1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final S2(LGC1;)V
    .locals 2

    .line 1
    sget-object v0, LPQ2;->l0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LPQ2;->i0:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
