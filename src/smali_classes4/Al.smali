.class public final LAl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'afeCofsManager\':r?:\'[0]\',\'navigator\':r:\'[1]\',\'exitFlow\':f()"
    typeReferences = {
        Lcom/snap/modules/ad_format/AfeCofsManager;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# instance fields
.field private _afeCofsManager:Lcom/snap/modules/ad_format/AfeCofsManager;

.field private _exitFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(Lcom/snap/modules/ad_format/AfeCofsManager;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/ad_format/AfeCofsManager;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAl;->_afeCofsManager:Lcom/snap/modules/ad_format/AfeCofsManager;

    .line 5
    .line 6
    iput-object p2, p0, LAl;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, LAl;->_exitFlow:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
