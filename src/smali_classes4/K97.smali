.class public final LK97;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pageLauncher\':r:\'[0]\',\'supStore\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/sup/ISUPStore;
    }
.end annotation


# instance fields
.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;


# direct methods
.method public constructor <init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/sup/ISUPStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK97;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 5
    .line 6
    iput-object p2, p0, LK97;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 7
    .line 8
    return-void
.end method
