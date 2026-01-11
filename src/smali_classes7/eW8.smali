.class public final LeW8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'homeSettingsMetrics\':r:\'[1]\',\'isSCPlusUser\':f?(): b@,\'dismissPage\':f(),\'onTapSave\':f(r:\'[2]\'),\'onHomeModelUpdated\':f(r:\'[3]\', r<e>:\'[4]\')"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/places/home/HomeSettingsMetrics;,
        Lcom/snap/composer/location/GeoPoint;,
        Lcom/snap/places/home/Home3DModel;,
        Lcom/snap/places/home/HomeModelUpdateType;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dismissPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _homeSettingsMetrics:Lcom/snap/places/home/HomeSettingsMetrics;

.field private _isSCPlusUser:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onHomeModelUpdated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onTapSave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDf0;Lcom/snap/places/home/HomeSettingsMetrics;Loh;Lv58;LsR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeW8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 3
    iput-object p2, p0, LeW8;->_homeSettingsMetrics:Lcom/snap/places/home/HomeSettingsMetrics;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LeW8;->_isSCPlusUser:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LeW8;->_dismissPage:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, LeW8;->_onTapSave:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, LeW8;->_onHomeModelUpdated:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/places/home/HomeSettingsMetrics;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/places/home/HomeSettingsMetrics;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LeW8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 10
    iput-object p2, p0, LeW8;->_homeSettingsMetrics:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 11
    iput-object p3, p0, LeW8;->_isSCPlusUser:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, LeW8;->_dismissPage:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LeW8;->_onTapSave:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, LeW8;->_onHomeModelUpdated:Lkotlin/jvm/functions/Function2;

    return-void
.end method
