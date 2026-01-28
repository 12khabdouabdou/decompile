.class public Lf5/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/r$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lf5/q;)Lf5/m;
    .locals 4

    .line 1
    new-instance v0, Lf5/r;

    iget-object v1, p0, Lf5/r$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lf5/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lf5/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf5/r;-><init>(Landroid/content/res/Resources;Lf5/m;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
