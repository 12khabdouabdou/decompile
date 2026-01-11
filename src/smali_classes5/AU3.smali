.class public final LAU3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldy5;


# direct methods
.method public constructor <init>(Ldy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAU3;->a:Ldy5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources$Chaining;->HEAD:Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    .line 2
    .line 3
    iget-object v1, p0, LAU3;->a:Ldy5;

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lcom/looksery/sdk/io/LensCoreResources;->chainResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$Chaining;)Ljava/io/Closeable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
