.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g$a;,
        Lu0/g$c;,
        Lu0/g$b;
    }
.end annotation


# instance fields
.field public final a:Lu0/g$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/g$a;

    invoke-direct {v0, p1, p2, p3}, Lu0/g$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lu0/g;->a:Lu0/g$c;

    goto :goto_1

    :cond_0
    new-instance v0, Lu0/g$b;

    invoke-direct {v0, p1, p2, p3}, Lu0/g$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lu0/g$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g;->a:Lu0/g$c;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lu0/g;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lu0/g;

    new-instance v1, Lu0/g$a;

    invoke-direct {v1, p0}, Lu0/g$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lu0/g;-><init>(Lu0/g$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->a:Lu0/g$c;

    invoke-interface {v0}, Lu0/g$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->a:Lu0/g$c;

    invoke-interface {v0}, Lu0/g$c;->c()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->a:Lu0/g$c;

    invoke-interface {v0}, Lu0/g$c;->b()V

    return-void
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/g;->a:Lu0/g$c;

    invoke-interface {v0}, Lu0/g$c;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/g;->a:Lu0/g$c;

    invoke-interface {v0}, Lu0/g$c;->getInputContentInfo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
