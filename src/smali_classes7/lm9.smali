.class public final Llm9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'indexType\':r<e>:\'[0]\',\'conversationIndexConfig\':r?:\'[1]\',\'fuzzyIndexConfig\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/search/api/composer/IndexType;,
        Lcom/snap/search/api/composer/ConversationIndexConfig;,
        Lcom/snap/search/api/composer/FuzzyIndexConfig;
    }
.end annotation


# instance fields
.field private _conversationIndexConfig:Lcom/snap/search/api/composer/ConversationIndexConfig;

.field private _fuzzyIndexConfig:Lcom/snap/search/api/composer/FuzzyIndexConfig;

.field private _indexType:Lcom/snap/search/api/composer/IndexType;


# direct methods
.method public constructor <init>(Lcom/snap/search/api/composer/IndexType;Lcom/snap/search/api/composer/ConversationIndexConfig;Lcom/snap/search/api/composer/FuzzyIndexConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm9;->_indexType:Lcom/snap/search/api/composer/IndexType;

    .line 5
    .line 6
    iput-object p2, p0, Llm9;->_conversationIndexConfig:Lcom/snap/search/api/composer/ConversationIndexConfig;

    .line 7
    .line 8
    iput-object p3, p0, Llm9;->_fuzzyIndexConfig:Lcom/snap/search/api/composer/FuzzyIndexConfig;

    .line 9
    .line 10
    return-void
.end method
