.class public final Lcom/snap/modules/filter_item/FilterAttribution;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'icon\':s?,\'name\':s?,\'creator\':s?,\'isSponsored\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _creator:Ljava/lang/String;

.field private _icon:Ljava/lang/String;

.field private _isSponsored:Z

.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/filter_item/FilterAttribution;->_icon:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/filter_item/FilterAttribution;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/filter_item/FilterAttribution;->_creator:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/modules/filter_item/FilterAttribution;->_isSponsored:Z

    .line 11
    .line 12
    return-void
.end method
