.class public final LSef;
.super Ldu3;
.source "SourceFile"


# annotations
.annotation runtime LUv3;
    propertyReplacements = ""
    schema = "\'generateManager\':f(r:\'[0]\', s, s, g<c>:\'[1]\'<r?:\'[2]\'>, g<c>:\'[1]\'<b@>, s, f(): s): r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LdTa;,
        Ldme;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSef;->_invoker:Lkotlin/jvm/functions/Function7;

    .line 5
    .line 6
    return-void
.end method
