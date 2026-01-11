.class public final LVN8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LZ86;

.field public final c:LU0e;

.field public final d:LcH8;


# direct methods
.method public constructor <init>(LyPf;LD65;LZ86;LU0e;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVN8;->a:LD65;

    .line 5
    .line 6
    iput-object p3, p0, LVN8;->b:LZ86;

    .line 7
    .line 8
    iput-object p4, p0, LVN8;->c:LU0e;

    .line 9
    .line 10
    iput-object p5, p0, LVN8;->d:LcH8;

    .line 11
    .line 12
    sget-object p2, Lfzj;->Z:Lfzj;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lnp0;

    .line 18
    .line 19
    const-string p4, "GtqTrackRequestFactory"

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LTT5;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, LTT5;->a(Lnp0;)LnJe;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ltr3;
    .locals 3

    .line 1
    new-instance v0, Ltr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVN8;->b:LZ86;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ86;->a()LG50;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Ltr3;->a:LG50;

    .line 13
    .line 14
    invoke-virtual {v1}, LZ86;->h()LS0e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ltr3;->b:LS0e;

    .line 19
    .line 20
    invoke-virtual {v1}, LZ86;->d()LQ76;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ltr3;->c:LQ76;

    .line 25
    .line 26
    invoke-virtual {v1}, LZ86;->f()LDHc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ltr3;->t:LDHc;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(ILjava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5f

    .line 3
    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    :try_start_0
    invoke-static {p2, v1, v2, v0}, Lsti;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    invoke-static {p2, v1, v2, v0}, Lsti;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    sget-object v0, Lhzj;->X:Lhzj;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    const-string p1, "TARGETING_INFO_DATA"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2
    const-string p1, "RAW_AD_DATA"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "SNAP_INFO"

    .line 52
    .line 53
    :goto_0
    const-string v1, "decode_type"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LVN8;->d:LcH8;

    .line 60
    .line 61
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final c()LR86;
    .locals 5

    .line 1
    new-instance v0, LR86;

    .line 2
    .line 3
    invoke-direct {v0}, LR86;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LTQf;

    .line 7
    .line 8
    invoke-direct {v1}, LTQf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LVN8;->b:LZ86;

    .line 12
    .line 13
    invoke-virtual {v2}, LZ86;->e()LXQf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LJw9;

    .line 18
    .line 19
    invoke-direct {v3}, LJw9;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v4, v2, LXQf;->b:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LJw9;->b(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LTQf;->b:LJw9;

    .line 28
    .line 29
    new-instance v3, LJw9;

    .line 30
    .line 31
    invoke-direct {v3}, LJw9;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, v2, LXQf;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LJw9;->b(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, LTQf;->a:LJw9;

    .line 40
    .line 41
    iput-object v1, v0, LR86;->a:LTQf;

    .line 42
    .line 43
    return-object v0
.end method
