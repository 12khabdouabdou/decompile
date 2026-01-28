.class public Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a$b;


# instance fields
.field public final a:Lz4/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lz4/d;


# direct methods
.method public constructor <init>(Lz4/a;Ljava/lang/Object;Lz4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lz4/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lz4/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lz4/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lz4/d;

    invoke-interface {v0, v1, p1, v2}, Lz4/a;->a(Ljava/lang/Object;Ljava/io/File;Lz4/d;)Z

    move-result p1

    return p1
.end method
