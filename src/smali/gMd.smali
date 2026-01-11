.class public final LgMd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'platformDeviceId\':s,\'platformUserAgent\':s,\'platformMetadataHolder\':f(): r:\'[0]\',\'platformNonFatalErrorReporter\':f(): r:\'[1]\'"
    typeReferences = {
        LOLd;,
        LSLd;
    }
.end annotation


# instance fields
.field private _platformDeviceId:Ljava/lang/String;

.field private _platformMetadataHolder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _platformNonFatalErrorReporter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _platformUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgMd;->_platformDeviceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LgMd;->_platformUserAgent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LgMd;->_platformMetadataHolder:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LgMd;->_platformNonFatalErrorReporter:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method
