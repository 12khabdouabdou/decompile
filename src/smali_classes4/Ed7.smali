.class public final LEd7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'pageLauncher\':r:\'[0]\',\'onOpenInvite\':f?(),\'inviteStatusUpdateObservable\':g?<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _inviteStatusUpdateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onOpenInvite:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEd7;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 5
    .line 6
    iput-object p2, p0, LEd7;->_onOpenInvite:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LEd7;->_inviteStatusUpdateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    return-void
.end method
