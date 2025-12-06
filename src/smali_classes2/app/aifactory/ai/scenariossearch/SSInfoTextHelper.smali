.class public Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/scenariossearch/InfoTextHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;
    }
.end annotation


# instance fields
.field private final cachedTemperatureValue:Ljava/lang/String;

.field private final cachedVelocityValue:Ljava/lang/String;

.field private final timestamp:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getTemperatureValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->cachedTemperatureValue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getVelocityValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->cachedVelocityValue:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getTimestamp()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    .line 21
    .line 22
    return-void
.end method

.method private getDateInfoText(Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v0, v2, :cond_3

    .line 11
    .line 12
    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LUff;->z()Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LUff;->l()Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lqn9;->t()Ljava/time/format/DateTimeFormatter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    .line 45
    .line 46
    invoke-static {}, LUff;->h()Ljava/time/ZoneId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LUff;->k(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, LUff;->d(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object v1
.end method

.method private getTimeInfoText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LUff;->p()Ljava/time/format/FormatStyle;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LUff;->D()Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-static {}, LUff;->h()Ljava/time/ZoneId;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LUff;->k(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, LUff;->d(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public generateText(Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    sget-object p1, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->Human:Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->getDateInfoText(Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    sget-object p1, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->Full:Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->getDateInfoText(Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->Short:Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->getDateInfoText(Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    iget-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->cachedVelocityValue:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    iget-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->cachedTemperatureValue:Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->getTimeInfoText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
