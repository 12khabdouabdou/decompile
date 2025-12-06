.class public final LYK3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pageId\':s?,\'indexOnPage\':d@?,\'required\':b,\'disclaimerTextLength\':d,\'interactionOutcome\':r<e>:\'[0]\',\'checked\':b"
    typeReferences = {
        Lcom/snap/ad_format/leadgeneration/ConsentInteractionOutcome;
    }
.end annotation


# instance fields
.field private _checked:Z

.field private _disclaimerTextLength:D

.field private _indexOnPage:Ljava/lang/Double;

.field private _interactionOutcome:Lcom/snap/ad_format/leadgeneration/ConsentInteractionOutcome;

.field private _pageId:Ljava/lang/String;

.field private _required:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;ZDLcom/snap/ad_format/leadgeneration/ConsentInteractionOutcome;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYK3;->_pageId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYK3;->_indexOnPage:Ljava/lang/Double;

    .line 7
    .line 8
    iput-boolean p3, p0, LYK3;->_required:Z

    .line 9
    .line 10
    iput-wide p4, p0, LYK3;->_disclaimerTextLength:D

    .line 11
    .line 12
    iput-object p6, p0, LYK3;->_interactionOutcome:Lcom/snap/ad_format/leadgeneration/ConsentInteractionOutcome;

    .line 13
    .line 14
    iput-boolean p7, p0, LYK3;->_checked:Z

    .line 15
    .line 16
    return-void
.end method
