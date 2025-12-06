.class public final Lq89;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'overrideTop\':d,\'overrideBottom\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _overrideBottom:D

.field private _overrideTop:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq89;->_overrideTop:D

    .line 5
    .line 6
    iput-wide p3, p0, Lq89;->_overrideBottom:D

    .line 7
    .line 8
    return-void
.end method
