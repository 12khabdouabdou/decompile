.class public final LExj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'metricType\':r<e>:\'[0]\',\'providerIdentifier\':s"
    typeReferences = {
        Lcom/snap/venueprofile/VenueProfileExternalMetricType;
    }
.end annotation


# instance fields
.field private _metricType:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

.field private _providerIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/venueprofile/VenueProfileExternalMetricType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LExj;->_metricType:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 5
    .line 6
    iput-object p2, p0, LExj;->_providerIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
