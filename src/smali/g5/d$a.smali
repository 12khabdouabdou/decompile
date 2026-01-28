.class public abstract Lg5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lg5/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lf5/q;)Lf5/m;
    .locals 5

    .line 1
    new-instance v0, Lg5/d;

    iget-object v1, p0, Lg5/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lg5/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lf5/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lf5/m;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lg5/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lf5/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lf5/m;

    move-result-object p1

    iget-object v3, p0, Lg5/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lg5/d;-><init>(Landroid/content/Context;Lf5/m;Lf5/m;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
