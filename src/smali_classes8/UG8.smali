.class public final LUG8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:LV56;

.field public final c:LEJd;

.field public final d:LaA8;


# direct methods
.method public constructor <init>(Lnwf;LC05;LV56;LEJd;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUG8;->a:LC05;

    .line 5
    .line 6
    iput-object p3, p0, LUG8;->b:LV56;

    .line 7
    .line 8
    iput-object p4, p0, LUG8;->c:LEJd;

    .line 9
    .line 10
    iput-object p5, p0, LUG8;->d:LaA8;

    .line 11
    .line 12
    sget-object p2, Lhaj;->Z:Lhaj;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, LWm0;

    .line 18
    .line 19
    const-string p4, "GtqTrackRequestFactory"

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LIP5;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, LIP5;->a(LWm0;)LBre;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lro3;
    .locals 3

    .line 1
    new-instance v0, Lro3;

    .line 2
    .line 3
    invoke-direct {v0}, Lro3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUG8;->b:LV56;

    .line 7
    .line 8
    invoke-virtual {v1}, LV56;->a()Ld30;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lro3;->a:Ld30;

    .line 13
    .line 14
    invoke-virtual {v1}, LV56;->h()LCJd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lro3;->b:LCJd;

    .line 19
    .line 20
    invoke-virtual {v1}, LV56;->d()LT46;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lro3;->c:LT46;

    .line 25
    .line 26
    invoke-virtual {v1}, LV56;->f()Lzsc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lro3;->t:Lzsc;

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
    invoke-static {p2, v1, v2, v0}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

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
    invoke-static {p2, v1, v2, v0}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

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
    sget-object v0, Ljaj;->X:Ljaj;

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
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LUG8;->d:LaA8;

    .line 60
    .line 61
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final c()LN56;
    .locals 5

    .line 1
    new-instance v0, LN56;

    .line 2
    .line 3
    invoke-direct {v0}, LN56;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJxf;

    .line 7
    .line 8
    invoke-direct {v1}, LJxf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LUG8;->b:LV56;

    .line 12
    .line 13
    invoke-virtual {v2}, LV56;->e()LPxf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LIn9;

    .line 18
    .line 19
    invoke-direct {v3}, LIn9;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v4, v2, LPxf;->b:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LIn9;->b(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LJxf;->b:LIn9;

    .line 28
    .line 29
    new-instance v3, LIn9;

    .line 30
    .line 31
    invoke-direct {v3}, LIn9;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, v2, LPxf;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LIn9;->b(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, LJxf;->a:LIn9;

    .line 40
    .line 41
    iput-object v1, v0, LN56;->a:LJxf;

    .line 42
    .line 43
    return-object v0
.end method
