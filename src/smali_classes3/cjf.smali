.class public final Lcjf;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[LNL9;


# instance fields
.field public final Z:Ll7;

.field public final e0:Landroid/content/Context;

.field public final f0:LSV6;

.field public final g0:LmGc;

.field public final h0:Lk89;

.field public final i0:LVXa;

.field public final j0:Lutd;

.field public final k0:Lt6;

.field public final l0:LYY4;

.field public final m0:LYY4;

.field public final n0:Li7;

.field public final o0:LnJe;

.field public final p0:LYY4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, Lcjf;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordPresenter$BusinessState;"

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
    sput-object v1, Lcjf;->q0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ll7;Landroid/content/Context;LSV6;LmGc;Lk89;LVXa;Lutd;Lt6;LyPf;LYY4;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjf;->Z:Ll7;

    .line 5
    .line 6
    iput-object p2, p0, Lcjf;->e0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcjf;->f0:LSV6;

    .line 9
    .line 10
    iput-object p4, p0, Lcjf;->g0:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, Lcjf;->h0:Lk89;

    .line 13
    .line 14
    iput-object p6, p0, Lcjf;->i0:LVXa;

    .line 15
    .line 16
    iput-object p7, p0, Lcjf;->j0:Lutd;

    .line 17
    .line 18
    iput-object p8, p0, Lcjf;->k0:Lt6;

    .line 19
    .line 20
    iput-object p11, p0, Lcjf;->l0:LYY4;

    .line 21
    .line 22
    iput-object p12, p0, Lcjf;->m0:LYY4;

    .line 23
    .line 24
    new-instance p1, Lajf;

    .line 25
    .line 26
    const/16 p2, 0xfff

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3, p3}, Lajf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Li7;

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    invoke-direct {p2, p1, p3, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcjf;->n0:Li7;

    .line 40
    .line 41
    sget-object p1, LS6;->Z:LS6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lnp0;

    .line 47
    .line 48
    const-string p3, "ResetPasswordPresenter"

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LnJe;

    .line 54
    .line 55
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcjf;->o0:LnJe;

    .line 59
    .line 60
    iput-object p10, p0, Lcjf;->p0:LYY4;

    .line 61
    .line 62
    sget-object p1, LJp0;->a:LJp0;

    .line 63
    .line 64
    return-void
.end method

.method public static d3(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LwOc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final c3()Lajf;
    .locals 2

    .line 1
    sget-object v0, Lcjf;->q0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcjf;->n0:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajf;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcjf;->e0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL4b;

    .line 7
    .line 8
    sget-object v2, LS6;->Z:LS6;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v3, "exit_reset_password"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0x7ff4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LYa6;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v2, p0, Lcjf;->e0:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcjf;->g0:LmGc;

    .line 32
    .line 33
    const/16 v7, 0xf8

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f132ec7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LCgf;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v2, p0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f132ec6

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0x1f

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v2, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcjf;->g0:LmGc;

    .line 73
    .line 74
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjf;->Z:Ll7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajf;

    .line 8
    .line 9
    iget-object v2, v0, Ld7;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0xe7f

    .line 12
    .line 13
    iget-object v0, v0, Ld7;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, Lajf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcjf;->h3(Lajf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcjf;->c3()Lajf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v11, 0x9ff

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcjf;->h3(Lajf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h3(Lajf;)V
    .locals 2

    .line 1
    sget-object v0, Lcjf;->q0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcjf;->n0:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
