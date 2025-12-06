.class public final LZ0f;
.super LqM0;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[LtC9;


# instance fields
.field public final Z:LF6;

.field public final e0:Landroid/content/Context;

.field public final f0:LWR6;

.field public final g0:LTqc;

.field public final h0:LC09;

.field public final i0:LoLa;

.field public final j0:Ltdd;

.field public final k0:LG5;

.field public final l0:LhV4;

.field public final m0:LhV4;

.field public final n0:LB6;

.field public final o0:LBre;

.field public final p0:LhV4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LZ0f;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordPresenter$BusinessState;"

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
    sput-object v1, LZ0f;->q0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LF6;Landroid/content/Context;LWR6;LTqc;LC09;LoLa;Ltdd;LG5;Lnwf;LhV4;LhV4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0f;->Z:LF6;

    .line 5
    .line 6
    iput-object p2, p0, LZ0f;->e0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LZ0f;->f0:LWR6;

    .line 9
    .line 10
    iput-object p4, p0, LZ0f;->g0:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LZ0f;->h0:LC09;

    .line 13
    .line 14
    iput-object p6, p0, LZ0f;->i0:LoLa;

    .line 15
    .line 16
    iput-object p7, p0, LZ0f;->j0:Ltdd;

    .line 17
    .line 18
    iput-object p8, p0, LZ0f;->k0:LG5;

    .line 19
    .line 20
    iput-object p11, p0, LZ0f;->l0:LhV4;

    .line 21
    .line 22
    iput-object p12, p0, LZ0f;->m0:LhV4;

    .line 23
    .line 24
    new-instance p1, LX0f;

    .line 25
    .line 26
    const/16 p2, 0xfff

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3, p3}, LX0f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LB6;

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    invoke-direct {p2, p1, p3, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LZ0f;->n0:LB6;

    .line 40
    .line 41
    sget-object p1, Lg6;->Z:Lg6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, LWm0;

    .line 47
    .line 48
    const-string p3, "ResetPasswordPresenter"

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LBre;

    .line 54
    .line 55
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LZ0f;->o0:LBre;

    .line 59
    .line 60
    iput-object p10, p0, LZ0f;->p0:LhV4;

    .line 61
    .line 62
    sget-object p1, Lrn0;->a:Lrn0;

    .line 63
    .line 64
    return-void
.end method

.method public static S2(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llva;->L(I)I

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
    new-instance p0, LFzc;

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
.method public final Q2()LX0f;
    .locals 2

    .line 1
    sget-object v0, LZ0f;->q0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LZ0f;->n0:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX0f;

    .line 11
    .line 12
    return-object v0
.end method

.method public final U2()V
    .locals 12

    .line 1
    iget-object v0, p0, LZ0f;->e0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcSa;

    .line 7
    .line 8
    sget-object v2, Lg6;->Z:Lg6;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

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
    const/16 v11, 0x3ff4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LO76;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, p0, LZ0f;->e0:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, LZ0f;->g0:LTqc;

    .line 31
    .line 32
    const/16 v7, 0xf8

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f132c4d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LO76;->j(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LvCe;

    .line 46
    .line 47
    const/16 v2, 0x16

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f132c4c

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

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
    invoke-static {v1, v2, v0, v2, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LZ0f;->g0:LTqc;

    .line 73
    .line 74
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final W2()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0f;->Z:LF6;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX0f;

    .line 8
    .line 9
    iget-object v2, v0, Ls6;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0xe7f

    .line 12
    .line 13
    iget-object v0, v0, Ls6;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, LX0f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LZ0f;->c3(LX0f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LZ0f;->Q2()LX0f;

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
    invoke-static/range {v0 .. v11}, LX0f;->a(LX0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LX0f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LZ0f;->c3(LX0f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c3(LX0f;)V
    .locals 2

    .line 1
    sget-object v0, LZ0f;->q0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LZ0f;->n0:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
