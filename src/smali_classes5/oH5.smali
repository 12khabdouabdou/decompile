.class public final LoH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2a;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LtM5;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Llia;LjX6;LtM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoH5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p4, p0, LoH5;->b:LtM5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ly2a;
    .locals 2

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/LensFormat;->ARCHIVE:Lcom/looksery/sdk/domain/LensFormat;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/looksery/sdk/domain/LensDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/LensDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LnH5;

    .line 12
    .line 13
    iget-object v0, p0, LoH5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 14
    .line 15
    iget-object v1, p0, LoH5;->b:LtM5;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1, v1}, LnH5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/looksery/sdk/domain/LensDescriptor;LtM5;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
