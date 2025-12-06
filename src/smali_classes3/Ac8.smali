.class public final LAc8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'featureTitle\':s,\'featureDescription\':s,\'isOn\':b,\'callback\':f?(b@),\'shouldHandleTap\':f?(b@): b@,\'accessibilityId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _featureDescription:Ljava/lang/String;

.field private _featureTitle:Ljava/lang/String;

.field private _isOn:Z

.field private _shouldHandleTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAc8;->_featureTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LAc8;->_featureDescription:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LAc8;->_isOn:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LAc8;->_callback:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, LAc8;->_shouldHandleTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, LAc8;->_accessibilityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LAc8;->_featureTitle:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LAc8;->_featureDescription:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, LAc8;->_isOn:Z

    .line 12
    iput-object p4, p0, LAc8;->_callback:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LAc8;->_shouldHandleTap:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, LAc8;->_accessibilityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAc8;->_featureTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAc8;->_shouldHandleTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
