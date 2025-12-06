.class public final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2f;


# static fields
.field public static final b:Lmsa;


# instance fields
.field public final synthetic a:LH2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmsa;

    .line 2
    .line 3
    invoke-direct {v0}, Lmsa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmsa;->b:Lmsa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LH2f;->a:LH2f;

    .line 5
    .line 6
    iput-object v0, p0, Lmsa;->a:LH2f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmsa;->a:LH2f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final I(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/looksery/sdk/io/ResourceResolver;->openResource(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmsa;->a:LH2f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final M0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsa;->a:LH2f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH2f;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final X0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmsa;->a:LH2f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH2f;->X0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmsa;->a:LH2f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsa;->a:LH2f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsa;->a:LH2f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH2f;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final m3(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsa;->a:LH2f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH2f;->m3(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final p2(Ljava/lang/String;)LI2f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsa;->a:LH2f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH2f;->p2(Ljava/lang/String;)LI2f;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
