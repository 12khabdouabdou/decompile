.class public Lcom/bumptech/glide/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/d;->setDefaultRequestOptions(Lr5/d;)Lcom/bumptech/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/d;

.field public final synthetic b:Lcom/bumptech/glide/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;Lr5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d$b;->b:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lcom/bumptech/glide/d$b;->a:Lr5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lr5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d$b;->a:Lr5/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    :goto_0
    return-object v0
.end method
