.class public final Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'product_id\':s?,\'store_id\':s?,\'topic\':s?,\'section_name\':s?,\'section_index\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _product_id:Ljava/lang/String;

.field private _section_index:Ljava/lang/String;

.field private _section_name:Ljava/lang/String;

.field private _store_id:Ljava/lang/String;

.field private _topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_product_id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_store_id:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_topic:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_section_name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_section_index:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_product_id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_store_id:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_topic:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_section_name:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_section_index:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_product_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_section_index:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_section_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_store_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->_topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
