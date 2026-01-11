.class public final Lcom/snap/modules/ad_format/AdTrackEventWrapper;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'eventString\':s,\'eventType\':s,\'dedupeStrategy\':r<e>:\'[0]\',\'timestampMs\':d"
    typeReferences = {
        Lcom/snap/modules/ad_format/DedupeStrategy;
    }
.end annotation


# instance fields
.field private _dedupeStrategy:Lcom/snap/modules/ad_format/DedupeStrategy;

.field private _eventString:Ljava/lang/String;

.field private _eventType:Ljava/lang/String;

.field private _timestampMs:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/ad_format/DedupeStrategy;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdTrackEventWrapper;->_eventString:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_format/AdTrackEventWrapper;->_eventType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/ad_format/AdTrackEventWrapper;->_dedupeStrategy:Lcom/snap/modules/ad_format/DedupeStrategy;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snap/modules/ad_format/AdTrackEventWrapper;->_timestampMs:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/ad_format/DedupeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/ad_format/AdTrackEventWrapper;->_dedupeStrategy:Lcom/snap/modules/ad_format/DedupeStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/ad_format/AdTrackEventWrapper;->_eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
