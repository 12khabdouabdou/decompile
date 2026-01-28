.class public Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld5/a;

.field public final b:Ld5/a;

.field public final c:Ld5/a;

.field public final d:Ld5/a;

.field public final e:Lcom/bumptech/glide/load/engine/k;

.field public final f:Lcom/bumptech/glide/load/engine/n$a;

.field public final g:Lq0/e;


# direct methods
.method public constructor <init>(Ld5/a;Ld5/a;Ld5/a;Ld5/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/i$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/i$b$a;-><init>(Lcom/bumptech/glide/load/engine/i$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lv5/a;->d(ILv5/a$d;)Lq0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Lq0/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Ld5/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Ld5/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Ld5/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i$b;->d:Ld5/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Lcom/bumptech/glide/load/engine/n$a;

    return-void
.end method


# virtual methods
.method public a(Lz4/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Lq0/e;

    invoke-interface {v0}, Lq0/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    invoke-static {v0}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/j;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;->l(Lz4/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object p1

    return-object p1
.end method
