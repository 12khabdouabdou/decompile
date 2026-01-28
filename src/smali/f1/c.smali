.class public Lf1/c;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf1/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Lf1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lf1/a;-><init>(Lf1/a;)V

    iput-object p2, p0, Lf1/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lf1/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()[Lf1/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public createDirectory(Ljava/lang/String;)Lf1/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Lf1/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lf1/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lf1/b;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lf1/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lf1/b;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
