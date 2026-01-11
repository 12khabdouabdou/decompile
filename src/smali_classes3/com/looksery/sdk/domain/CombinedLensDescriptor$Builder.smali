.class public final Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/CombinedLensDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final lenses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/looksery/sdk/domain/LensDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->lenses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/domain/CombinedLensDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/looksery/sdk/domain/CombinedLensDescriptor;
    .locals 3

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/CombinedLensDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->lenses:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;-><init>(Ljava/util/List;Lcom/looksery/sdk/domain/CombinedLensDescriptor$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public withLens(Ljava/lang/String;Ljava/lang/String;)Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;
    .locals 2

    .line 6
    sget-object v0, Lcom/looksery/sdk/domain/LensFormat;->DIRECTORY:Lcom/looksery/sdk/domain/LensFormat;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->withLens(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;)Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLens(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;)Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;
    .locals 1

    .line 4
    sget-object v0, Lcom/looksery/sdk/domain/LensFormat;->DIRECTORY:Lcom/looksery/sdk/domain/LensFormat;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->withLens(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;)Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLens(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;)Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->withLens(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;)Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLens(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;)Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/domain/LensDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4, p1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;->configureLens(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->lenses:Ljava/util/List;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/LensDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
