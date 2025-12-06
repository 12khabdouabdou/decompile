.class public final Loud;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'visualTrayContext\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/places/visualtray/PlacesVisualTrayContext;
    }
.end annotation


# instance fields
.field private _visualTrayContext:Lcom/snap/places/visualtray/PlacesVisualTrayContext;


# direct methods
.method public constructor <init>(Lcom/snap/places/visualtray/PlacesVisualTrayContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loud;->_visualTrayContext:Lcom/snap/places/visualtray/PlacesVisualTrayContext;

    .line 5
    .line 6
    return-void
.end method
