.class public final LKjc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'label\':s,\'preferred\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/ad_format/leadgeneration/PreferredStatus;
    }
.end annotation


# instance fields
.field private _label:Ljava/lang/String;

.field private _preferred:Lcom/snap/ad_format/leadgeneration/PreferredStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/PreferredStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKjc;->_label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKjc;->_preferred:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 7
    .line 8
    return-void
.end method
