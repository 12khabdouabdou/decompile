.class public final Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final requestedCodedProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/looksery/sdk/media/leasing/CodecProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final useCase:Lcom/looksery/sdk/media/leasing/CodecUseCase;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/leasing/CodecUseCase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/looksery/sdk/media/leasing/CodecUseCase;",
            "Ljava/util/List<",
            "Lcom/looksery/sdk/media/leasing/CodecProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;->useCase:Lcom/looksery/sdk/media/leasing/CodecUseCase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;->requestedCodedProfiles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
