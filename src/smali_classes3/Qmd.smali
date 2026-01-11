.class public final LQmd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'pageId\':s,\'visitCount\':d,\'totalTimeSpentMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _pageId:Ljava/lang/String;

.field private _totalTimeSpentMs:D

.field private _visitCount:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQmd;->_pageId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LQmd;->_visitCount:D

    .line 7
    .line 8
    iput-wide p4, p0, LQmd;->_totalTimeSpentMs:D

    .line 9
    .line 10
    return-void
.end method
