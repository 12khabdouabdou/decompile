.class public Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowCustomized:Z

.field private final allowTwoPersons:Z

.field private final friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private final gender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private final strictGenderMatch:Z

.field private final temperatureValue:Ljava/lang/String;

.field private final timestamp:Ljava/time/Instant;

.field private final userCustomizedText:Ljava/lang/String;

.field private final velocityValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSGender;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->allowTwoPersons:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->allowCustomized:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->strictGenderMatch:Z

    .line 13
    .line 14
    iput-object p7, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->temperatureValue:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->velocityValue:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->userCustomizedText:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->timestamp:Ljava/time/Instant;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemperatureValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->temperatureValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->timestamp:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCustomizedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->userCustomizedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVelocityValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->velocityValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCustomizedAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->allowCustomized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStrictGenderMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->strictGenderMatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTwoPersonsAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->allowTwoPersons:Z

    .line 2
    .line 3
    return v0
.end method
