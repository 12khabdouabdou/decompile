.class public final LMvg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'sessionId\':s?,\'sectionProviders\':a?<r:\'[0]\'>,\'participantIdObservable\':g?<c>:\'[1]\'<a<s>>,\'userProvider\':r?:\'[2]\',\'blizzardLogger\':r?:\'[3]\'"
    typeReferences = {
        LOvg;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
