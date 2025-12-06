.class public final LvKg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'entryInfo\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/EntryInfo;
    }
.end annotation


# instance fields
.field private _entryInfo:Lcom/snap/plus/EntryInfo;


# direct methods
.method public constructor <init>(Lcom/snap/plus/EntryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvKg;->_entryInfo:Lcom/snap/plus/EntryInfo;

    .line 5
    .line 6
    return-void
.end method
