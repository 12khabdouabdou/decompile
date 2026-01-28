.class public Lf5/r$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/r$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lf5/q;)Lf5/m;
    .locals 2

    .line 1
    new-instance p1, Lf5/r;

    iget-object v0, p0, Lf5/r$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lf5/u;->b()Lf5/u;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lf5/r;-><init>(Landroid/content/res/Resources;Lf5/m;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
