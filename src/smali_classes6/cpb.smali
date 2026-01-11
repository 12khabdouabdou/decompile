.class public final Lcpb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'temperatureString\':s?,\'weatherCondition\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/map_chrome_api/MapWeatherCondition;
    }
.end annotation


# instance fields
.field private _temperatureString:Ljava/lang/String;

.field private _weatherCondition:Lcom/snap/modules/map_chrome_api/MapWeatherCondition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcpb;->_temperatureString:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcpb;->_weatherCondition:Lcom/snap/modules/map_chrome_api/MapWeatherCondition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/map_chrome_api/MapWeatherCondition;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcpb;->_temperatureString:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcpb;->_weatherCondition:Lcom/snap/modules/map_chrome_api/MapWeatherCondition;

    return-void
.end method
