.class public final LCK2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'senderSequenceNumber\':d,\'timestampMs\':d,\'viewTimestampMs\':d@?,\'retentionInMinutes\':d,\'sent\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _retentionInMinutes:D

.field private _senderSequenceNumber:D

.field private _sent:Z

.field private _timestampMs:D

.field private _viewTimestampMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DDLjava/lang/Double;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LCK2;->_senderSequenceNumber:D

    .line 5
    .line 6
    iput-wide p3, p0, LCK2;->_timestampMs:D

    .line 7
    .line 8
    iput-object p5, p0, LCK2;->_viewTimestampMs:Ljava/lang/Double;

    .line 9
    .line 10
    iput-wide p6, p0, LCK2;->_retentionInMinutes:D

    .line 11
    .line 12
    iput-boolean p8, p0, LCK2;->_sent:Z

    .line 13
    .line 14
    return-void
.end method
