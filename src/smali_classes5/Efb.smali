.class public final LEfb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'position\':r:\'[1]\',\'onTapUpsell\':f?(),\'onDismiss\':f?(),\'treatment\':r?<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/map_me_tray/MeTrayUpsellType;,
        Lcom/snap/map_me_tray/MeTrayUpsellPosition;,
        Lcom/snap/map_me_tray/MeTrayUpsellTreatment;
    }
.end annotation


# instance fields
.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapUpsell:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _position:Lcom/snap/map_me_tray/MeTrayUpsellPosition;

.field private _treatment:Lcom/snap/map_me_tray/MeTrayUpsellTreatment;

.field private _type:Lcom/snap/map_me_tray/MeTrayUpsellType;


# direct methods
.method public constructor <init>(Lcom/snap/map_me_tray/MeTrayUpsellType;Lcom/snap/map_me_tray/MeTrayUpsellPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEfb;->_type:Lcom/snap/map_me_tray/MeTrayUpsellType;

    .line 3
    iput-object p2, p0, LEfb;->_position:Lcom/snap/map_me_tray/MeTrayUpsellPosition;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LEfb;->_onTapUpsell:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LEfb;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, LEfb;->_treatment:Lcom/snap/map_me_tray/MeTrayUpsellTreatment;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_me_tray/MeTrayUpsellType;Lcom/snap/map_me_tray/MeTrayUpsellPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/map_me_tray/MeTrayUpsellTreatment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_me_tray/MeTrayUpsellType;",
            "Lcom/snap/map_me_tray/MeTrayUpsellPosition;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/map_me_tray/MeTrayUpsellTreatment;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LEfb;->_type:Lcom/snap/map_me_tray/MeTrayUpsellType;

    .line 9
    iput-object p2, p0, LEfb;->_position:Lcom/snap/map_me_tray/MeTrayUpsellPosition;

    .line 10
    iput-object p3, p0, LEfb;->_onTapUpsell:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LEfb;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, LEfb;->_treatment:Lcom/snap/map_me_tray/MeTrayUpsellTreatment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/map_me_tray/MeTrayUpsellPosition;
    .locals 1

    .line 1
    iget-object v0, p0, LEfb;->_position:Lcom/snap/map_me_tray/MeTrayUpsellPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEfb;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEfb;->_onTapUpsell:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/map_me_tray/MeTrayUpsellTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEfb;->_treatment:Lcom/snap/map_me_tray/MeTrayUpsellTreatment;

    .line 2
    .line 3
    return-void
.end method
