.class public final LWD3;
.super Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqof;

.field public final c:Lcom/snapchat/client/valdi_core/ModuleFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqof;Lcom/snapchat/client/valdi_core/ModuleFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWD3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWD3;->b:Lqof;

    .line 7
    .line 8
    iput-object p3, p0, LWD3;->c:Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createModuleFactories(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance p1, LjB3;

    .line 2
    .line 3
    iget-object v0, p0, LWD3;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, LjB3;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LiTf;

    .line 10
    .line 11
    iget-object v2, p0, LWD3;->b:Lqof;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LiTf;-><init>(Lqof;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LWD3;->c:Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 20
    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v0, v3, p1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object v2, v3, p1

    .line 28
    .line 29
    invoke-static {v3}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
