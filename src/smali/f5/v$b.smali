.class public Lf5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;
.implements Lf5/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/v$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lf5/q;)Lf5/m;
    .locals 0

    .line 1
    new-instance p1, Lf5/v;

    invoke-direct {p1, p0}, Lf5/v;-><init>(Lf5/v$c;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    iget-object v1, p0, Lf5/v$b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
