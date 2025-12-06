.class public Lcom/looksery/sdk/domain/GeoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/GeoData$WeatherData;,
        Lcom/looksery/sdk/domain/GeoData$TaxonomyData;
    }
.end annotation


# instance fields
.field public final taxonomyData:Lcom/looksery/sdk/domain/GeoData$TaxonomyData;

.field public final weatherData:Lcom/looksery/sdk/domain/GeoData$WeatherData;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/GeoData$WeatherData;Lcom/looksery/sdk/domain/GeoData$TaxonomyData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/domain/GeoData;->weatherData:Lcom/looksery/sdk/domain/GeoData$WeatherData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/looksery/sdk/domain/GeoData;->taxonomyData:Lcom/looksery/sdk/domain/GeoData$TaxonomyData;

    .line 7
    .line 8
    return-void
.end method
