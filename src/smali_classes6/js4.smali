.class public final Ljs4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'lensId\':s,\'lensConceptType\':r<e>:\'[0]\',\'openKeyboard\':b@?,\'onCustomizationChanged\':f(r?:\'[1]\'),\'initialCustomizationObservable\':g?<c>:\'[2]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/in_lens_creation/LensConceptType;,
        LSr4;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _initialCustomizationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LSr4;",
            ">;"
        }
    .end annotation
.end field

.field private _lensConceptType:Lcom/snap/modules/in_lens_creation/LensConceptType;

.field private _lensId:Ljava/lang/String;

.field private _onCustomizationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openKeyboard:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/in_lens_creation/LensConceptType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/in_lens_creation/LensConceptType;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LSr4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs4;->_lensId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljs4;->_lensConceptType:Lcom/snap/modules/in_lens_creation/LensConceptType;

    .line 7
    .line 8
    iput-object p3, p0, Ljs4;->_openKeyboard:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Ljs4;->_onCustomizationChanged:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ljs4;->_initialCustomizationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->_initialCustomizationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/in_lens_creation/LensConceptType;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->_lensConceptType:Lcom/snap/modules/in_lens_creation/LensConceptType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->_lensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
