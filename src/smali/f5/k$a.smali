.class public final Lf5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/k$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lf5/q;)Lf5/m;
    .locals 1

    .line 1
    new-instance p1, Lf5/k;

    iget-object v0, p0, Lf5/k$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf5/k;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
