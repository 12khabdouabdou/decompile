.class public final Lbh2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'eventType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;
    }
.end annotation


# instance fields
.field private _eventType:Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh2;->_eventType:Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;

    .line 5
    .line 6
    return-void
.end method
