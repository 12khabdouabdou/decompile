.class public final Lcom/bumptech/glide/integration/okhttp3/a;
.super Lp5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>()V

    const-class p2, Lf5/g;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    return-void
.end method
