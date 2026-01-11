.class public final Lcom/snap/composer/jobscheduling/RetryPolicy;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'numberOfRetries\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _numberOfRetries:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/composer/jobscheduling/RetryPolicy;->_numberOfRetries:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/composer/jobscheduling/RetryPolicy;->_numberOfRetries:D

    .line 2
    .line 3
    return-wide v0
.end method
