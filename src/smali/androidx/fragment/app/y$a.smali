.class public final Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/e0$l;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0$l;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/e0$l;

    iput-boolean p2, p0, Landroidx/fragment/app/y$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/e0$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/e0$l;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y$a;->b:Z

    return v0
.end method
