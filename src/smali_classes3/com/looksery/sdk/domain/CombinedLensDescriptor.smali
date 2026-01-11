.class public final Lcom/looksery/sdk/domain/CombinedLensDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;,
        Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;
    }
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
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/looksery/sdk/domain/LensDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->lenses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/looksery/sdk/domain/CombinedLensDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;-><init>(Lcom/looksery/sdk/domain/CombinedLensDescriptor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getLenses()[Lcom/looksery/sdk/domain/LensDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->lenses:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/looksery/sdk/domain/LensDescriptor;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lcom/looksery/sdk/domain/LensDescriptor;

    .line 11
    .line 12
    return-object v0
.end method
