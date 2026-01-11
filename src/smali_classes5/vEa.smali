.class public final LvEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFkf;


# static fields
.field public static final b:LvEa;


# instance fields
.field public final synthetic a:LDkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvEa;

    .line 2
    .line 3
    invoke-direct {v0}, LvEa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvEa;->b:LvEa;

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
    sget-object v0, LDkf;->a:LDkf;

    .line 5
    .line 6
    iput-object v0, p0, LvEa;->a:LDkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljava/io/InputStream;
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

.method public final G0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LvEa;->a:LDkf;

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

.method public final K(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LvEa;->a:LDkf;

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

.method public final L0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LvEa;->a:LDkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDkf;->L0(Ljava/lang/String;)Ljava/util/List;

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
    iget-object v0, p0, LvEa;->a:LDkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDkf;->X0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final a3(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, LvEa;->a:LDkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDkf;->a3(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvEa;->a:LDkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->d()Z

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
    iget-object v0, p0, LvEa;->a:LDkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2(Ljava/lang/String;)LEkf;
    .locals 1

    .line 1
    iget-object v0, p0, LvEa;->a:LDkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDkf;->h2(Ljava/lang/String;)LEkf;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LvEa;->a:LDkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDkf;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
