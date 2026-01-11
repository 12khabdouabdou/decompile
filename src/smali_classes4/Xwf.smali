.class public final LXwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/location/S2CellBridge;


# virtual methods
.method public final getS2CellIdForLatLng(DDLjava/lang/Double;)Lcom/snap/composer/location/S2CellId;
    .locals 4

    .line 1
    invoke-static {p1, p2, p3, p4}, Laxf;->a(DD)Laxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LZwf;->a(Laxf;)LZwf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    double-to-int p2, p2

    .line 16
    rsub-int/lit8 p2, p2, 0x1e

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    const-wide/16 p3, 0x1

    .line 21
    .line 22
    shl-long p2, p3, p2

    .line 23
    .line 24
    new-instance p4, LZwf;

    .line 25
    .line 26
    iget-wide v0, p1, LZwf;->a:J

    .line 27
    .line 28
    neg-long v2, p2

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr p2, v0

    .line 31
    invoke-direct {p4, p2, p3}, LZwf;-><init>(J)V

    .line 32
    .line 33
    .line 34
    move-object p1, p4

    .line 35
    :cond_0
    new-instance p2, Lcom/snap/composer/location/S2CellId;

    .line 36
    .line 37
    const-string p3, "BIG_ENDIAN"

    .line 38
    .line 39
    invoke-static {p3}, LCb3;->i(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-wide p4, p1, LZwf;->a:J

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-static {p4, p5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    :cond_1
    new-instance p1, Lcom/snap/composer/foundation/Long;

    .line 52
    .line 53
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p4

    .line 59
    long-to-double v0, v0

    .line 60
    const/16 p3, 0x20

    .line 61
    .line 62
    shr-long p3, p4, p3

    .line 63
    .line 64
    long-to-double p3, p3

    .line 65
    invoke-direct {p1, v0, v1, p3, p4}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/snap/composer/location/S2CellId;-><init>(Lcom/snap/composer/foundation/Long;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/location/S2CellBridge;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
