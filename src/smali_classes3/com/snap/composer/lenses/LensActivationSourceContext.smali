.class public final Lcom/snap/composer/lenses/LensActivationSourceContext;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pageType\':r<e>:\'[0]\',\'pageId\':s"
    typeReferences = {
        Lcom/snap/composer/lenses/PageType;
    }
.end annotation


# instance fields
.field private _pageId:Ljava/lang/String;

.field private _pageType:Lcom/snap/composer/lenses/PageType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/lenses/PageType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/lenses/LensActivationSourceContext;->_pageType:Lcom/snap/composer/lenses/PageType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/lenses/LensActivationSourceContext;->_pageId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/LensActivationSourceContext;->_pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/lenses/PageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/LensActivationSourceContext;->_pageType:Lcom/snap/composer/lenses/PageType;

    .line 2
    .line 3
    return-object v0
.end method
