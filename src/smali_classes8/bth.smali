.class public final Lbth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lath;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LPa5;LPa5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 5
    .line 6
    const-string v1, "SpectaclesImuDataProviderImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, LPa5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LyPf;

    .line 17
    .line 18
    check-cast p2, LTT5;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LTT5;->a(Lnp0;)LnJe;

    .line 21
    .line 22
    .line 23
    new-instance p2, LFoh;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p2, p1, v0}, LFoh;-><init>(LPa5;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LREi;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbth;->a:LREi;

    .line 35
    .line 36
    return-void
.end method

.method public static a(DLcom/snapchat/labscv/StabilizerData$StabilizerFrameData;Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getStabilizerComp()Lorg/opencv/core/Mat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, v0, p4}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-double/2addr p0, v1

    .line 17
    invoke-virtual {p3}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-double/2addr v1, v3

    .line 26
    div-double/2addr p0, v1

    .line 27
    array-length v1, p4

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getStabilizerComp()Lorg/opencv/core/Mat;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0, v0, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 35
    .line 36
    .line 37
    array-length p2, p4

    .line 38
    new-array p2, p2, [F

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getStabilizerComp()Lorg/opencv/core/Mat;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, v0, v0, p2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 45
    .line 46
    .line 47
    array-length p3, p4

    .line 48
    :goto_0
    if-ge v0, p3, :cond_1

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    sub-double/2addr v2, p0

    .line 54
    aget v4, v1, v0

    .line 55
    .line 56
    float-to-double v4, v4

    .line 57
    mul-double v2, v2, v4

    .line 58
    .line 59
    aget v4, p2, v0

    .line 60
    .line 61
    float-to-double v4, v4

    .line 62
    mul-double v4, v4, p0

    .line 63
    .line 64
    add-double/2addr v4, v2

    .line 65
    double-to-float v2, v4

    .line 66
    aput v2, p4, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
