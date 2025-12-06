.class public final LwJj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLSg;

.field public final b:LXF4;

.field public final c:LBre;

.field public final d:LXF4;


# direct methods
.method public constructor <init>(LXF4;LLSg;LXF4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwJj;->a:LLSg;

    .line 5
    .line 6
    iput-object p3, p0, LwJj;->b:LXF4;

    .line 7
    .line 8
    sget-object p2, LZF2;->Z:LZF2;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "ViewMessageMetricsController"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    new-instance v0, LWm0;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LBre;

    .line 24
    .line 25
    invoke-direct {p2, v0}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LwJj;->c:LBre;

    .line 29
    .line 30
    iput-object p1, p0, LwJj;->d:LXF4;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(LwJj;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object p0, LFK0;->c:LDK0;

    .line 9
    .line 10
    invoke-static {p1}, LOtc;->K(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-virtual {p0, v0, p1}, LFK0;->d(I[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final b(LwJj;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LLtb;->valueOf(Ljava/lang/String;)LLtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LLtb;->m0:LLtb;

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    sget-object p1, LLtb;->n0:LLtb;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p1, LLtb;->k0:LLtb;

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, LLtb;->l0:LLtb;

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    sget-object p1, LLtb;->p0:LLtb;

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    sget-object p1, LLtb;->q0:LLtb;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static final c(LwJj;I)LcN2;
    .locals 0

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, LcN2;->X:LcN2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LcN2;->X:LcN2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, LcN2;->t:LcN2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LcN2;->c:LcN2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, LcN2;->b:LcN2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, LcN2;->Y:LcN2;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final d()LOa1;
    .locals 1

    .line 1
    iget-object v0, p0, LwJj;->d:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    return-object v0
.end method
