.class public Lcom/looksery/sdk/domain/GeoData$WeatherData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/GeoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;
    }
.end annotation


# instance fields
.field public final hourlyForecasts:[Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

.field public final locationName:Ljava/lang/String;

.field public final temperatureCelsius:F

.field public final temperatureFahrenheit:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF[Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData;->locationName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData;->temperatureCelsius:F

    .line 7
    .line 8
    iput p3, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData;->temperatureFahrenheit:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData;->hourlyForecasts:[Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 11
    .line 12
    return-void
.end method
