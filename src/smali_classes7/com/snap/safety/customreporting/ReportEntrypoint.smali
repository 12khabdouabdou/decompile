.class public final Lcom/snap/safety/customreporting/ReportEntrypoint;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'feature\':r:\'[0]\',\'subfeature\':s"
    typeReferences = {
        Lcom/snap/safety/customreporting/ReportedFeature;
    }
.end annotation


# instance fields
.field private _feature:Lcom/snap/safety/customreporting/ReportedFeature;

.field private _subfeature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/safety/customreporting/ReportedFeature;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportEntrypoint;->_feature:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/customreporting/ReportEntrypoint;->_subfeature:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
