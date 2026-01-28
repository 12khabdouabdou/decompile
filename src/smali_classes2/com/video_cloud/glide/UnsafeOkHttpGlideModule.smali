.class public Lcom/video_cloud/glide/UnsafeOkHttpGlideModule;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    invoke-static {}, Lrc/g;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/Call$Factory;)V

    const-class p1, Lf5/g;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->c(I)Lcom/bumptech/glide/d;

    new-instance v0, Lc5/f;

    const/high16 v1, 0x3200000

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lc5/f;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->setDiskCache(Lc5/a$a;)Lcom/bumptech/glide/d;

    return-void
.end method
