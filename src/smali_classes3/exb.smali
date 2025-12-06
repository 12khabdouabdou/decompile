.class public final Lexb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'shouldUseBrandColor\':b@?"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerType;
    }
.end annotation


# instance fields
.field private _shouldUseBrandColor:Ljava/lang/Boolean;

.field private _type:Lcom/snap/composer/memories/MemoriesBannerType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerType;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexb;->_type:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 5
    .line 6
    iput-object p2, p0, Lexb;->_shouldUseBrandColor:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method
