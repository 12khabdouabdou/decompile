.class public Lo5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lo5/l;Lo5/q;Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lo5/l;Lo5/q;Landroid/content/Context;)V

    return-object v0
.end method
