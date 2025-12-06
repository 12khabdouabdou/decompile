.class public final Lb94;
.super Ldu3;
.source "SourceFile"


# annotations
.annotation runtime LUv3;
    propertyReplacements = ""
    schema = "\'createBusinessBlizzardHelper\':f(r:\'[0]\', s?): r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/business/IBusinessMetadata;,
        Lcom/snap/modules/business/IBusinessBlizzardHelper;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb94;->_invoker:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessBlizzardHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb94;->_invoker:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/modules/business/IBusinessBlizzardHelper;

    .line 8
    .line 9
    return-object p1
.end method
