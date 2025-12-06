.class public Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categories:[Lapp/aifactory/ai/scenariossearch/SSCategory;

.field private final resourcesUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;->resourcesUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;->categories:[Lapp/aifactory/ai/scenariossearch/SSCategory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCategories()[Lapp/aifactory/ai/scenariossearch/SSCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;->categories:[Lapp/aifactory/ai/scenariossearch/SSCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;->resourcesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
