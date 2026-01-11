.class public final LlCf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'title\':s,\'emoji\':s,\'startTimeInEpochSeconds\':d,\'durationInSeconds\':d,\'cacheTtlExpiryInSeconds\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _cacheTtlExpiryInSeconds:D

.field private _durationInSeconds:D

.field private _emoji:Ljava/lang/String;

.field private _startTimeInEpochSeconds:D

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlCf;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LlCf;->_emoji:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LlCf;->_startTimeInEpochSeconds:D

    .line 9
    .line 10
    iput-wide p5, p0, LlCf;->_durationInSeconds:D

    .line 11
    .line 12
    iput-wide p7, p0, LlCf;->_cacheTtlExpiryInSeconds:D

    .line 13
    .line 14
    return-void
.end method
