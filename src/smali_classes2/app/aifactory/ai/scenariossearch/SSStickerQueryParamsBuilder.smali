.class public Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowCustomized:Z

.field private allowTwoPersons:Z

.field private friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private gender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private strictGenderMatch:Z

.field private temperatureValue:Ljava/lang/String;

.field private timestamp:Ljava/time/Instant;

.field private userCustomizedText:Ljava/lang/String;

.field private velocityValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSGender;->UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 5
    .line 6
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 7
    .line 8
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowTwoPersons:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowCustomized:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->strictGenderMatch:Z

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LUff;->g()Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setTimestamp(Ljava/time/Instant;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public createSSStickerQueryParams()Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;
    .locals 10

    .line 1
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 6
    .line 7
    iget-boolean v3, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowTwoPersons:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowCustomized:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->strictGenderMatch:Z

    .line 12
    .line 13
    iget-object v6, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->userCustomizedText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->temperatureValue:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->velocityValue:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->timestamp:Ljava/time/Instant;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;-><init>(Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSGender;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public setAllowCustomized(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowCustomized:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowTwoPersons(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowTwoPersons:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFriendGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStrictGenderMatch(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->strictGenderMatch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTemperatureValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->temperatureValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimestamp(Ljava/time/Instant;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->timestamp:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserCustomizedText(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->userCustomizedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVelocityValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->velocityValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
