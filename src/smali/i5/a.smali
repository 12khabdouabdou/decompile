.class public Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:Lz4/e;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lz4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Li5/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/e;

    iput-object p1, p0, Li5/a;->a:Lz4/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lz4/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->a:Lz4/e;

    invoke-interface {v0, p1, p2}, Lz4/e;->a(Ljava/lang/Object;Lz4/d;)Z

    move-result p1

    return p1
.end method

.method public decode(Ljava/lang/Object;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->a:Lz4/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lz4/e;->decode(Ljava/lang/Object;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    iget-object p2, p0, Li5/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Li5/y;->obtain(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
