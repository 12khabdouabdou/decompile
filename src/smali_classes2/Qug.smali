.class public final LQug;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'tweaksEnabled\':b,\'checkForUpdates\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _checkForUpdates:Z

.field private _tweaksEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQug;->_tweaksEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LQug;->_checkForUpdates:Z

    .line 7
    .line 8
    return-void
.end method
