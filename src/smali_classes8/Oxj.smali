.class public final LOxj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'photoUrl\':s,\'photoProviderName\':s,\'captureTimestampMs\':l"
    typeReferences = {}
.end annotation


# instance fields
.field private _captureTimestampMs:J

.field private _photoProviderName:Ljava/lang/String;

.field private _photoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOxj;->_photoUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOxj;->_photoProviderName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LOxj;->_captureTimestampMs:J

    .line 9
    .line 10
    return-void
.end method
