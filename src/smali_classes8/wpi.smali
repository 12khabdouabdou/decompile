.class public final Lwpi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'template\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/templates/core/composer/Template;
    }
.end annotation


# instance fields
.field private _template:Lcom/snap/templates/core/composer/Template;


# direct methods
.method public constructor <init>(Lcom/snap/templates/core/composer/Template;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpi;->_template:Lcom/snap/templates/core/composer/Template;

    .line 5
    .line 6
    return-void
.end method
