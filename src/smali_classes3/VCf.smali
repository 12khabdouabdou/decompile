.class public final LVCf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa5;

.field public final b:LXfi;

.field public final c:LBre;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Lake;Lxa5;LZ53;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVCf;->a:Lxa5;

    .line 5
    .line 6
    new-instance p2, LY53;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p3, v0}, LY53;-><init>(LZ53;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, LXfi;

    .line 13
    .line 14
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LVCf;->b:LXfi;

    .line 18
    .line 19
    sget-object p2, LWCf;->a:LWm0;

    .line 20
    .line 21
    new-instance p3, LBre;

    .line 22
    .line 23
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LVCf;->c:LBre;

    .line 27
    .line 28
    new-instance p2, LiCc;

    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, LiCc;-><init>(Lake;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LXfi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LVCf;->d:LXfi;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LVCf;LICf;Ljava/lang/String;Ljava/lang/String;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, LVCf;->d()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LVCf;->d()Lib5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX53;

    .line 14
    .line 15
    iget-object v2, p0, LX53;->b:Ltg7;

    .line 16
    .line 17
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v1, LNe7;

    .line 24
    .line 25
    new-instance v6, Lec7;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {v6, p0, p3}, Lec7;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v4, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v7}, LNe7;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LUF3;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, LUF3;->a:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    return-wide p0
.end method

.method public static final b(LVCf;LSLc;)LYBf;
    .locals 0

    .line 1
    iget p0, p1, LSLc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lb63;->a:Lb63;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LpGb;->h0:LpGb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LpGb;->f0:LpGb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LpGb;->e0:LpGb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, LpGb;->Z:LpGb;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, LpGb;->Y:LpGb;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final c(LVCf;Ljava/util/Map;Ljava/lang/String;)D
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "_overall_"

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    const-wide p0, 0x3fefae147ae147aeL    # 0.99

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide p0
.end method


# virtual methods
.method public final d()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LVCf;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LICf;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LVCf;->d()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LVCf;->d()Lib5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX53;

    .line 14
    .line 15
    iget-object v1, v1, LX53;->f:Ltg7;

    .line 16
    .line 17
    new-instance v2, LTii;

    .line 18
    .line 19
    invoke-direct {v2, v1, p2, p1}, LTii;-><init>(Ltg7;Ljava/lang/String;LICf;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v2, v1}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v2, v0, p1

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
