.class public final LaV8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'countryFullName\':s,\'countryNameAbbreviation\':s,\'countryCodeNumber\':s,\'suggestedCountryRanking\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _countryCodeNumber:Ljava/lang/String;

.field private _countryFullName:Ljava/lang/String;

.field private _countryNameAbbreviation:Ljava/lang/String;

.field private _suggestedCountryRanking:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaV8;->_countryFullName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LaV8;->_countryNameAbbreviation:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LaV8;->_countryCodeNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LaV8;->_suggestedCountryRanking:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
