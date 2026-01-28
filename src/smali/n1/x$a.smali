.class public final Ln1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/x;->c(Ln1/u;Landroid/graphics/Matrix;)Ln1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>([FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/x$a;->a:[F

    iput-object p2, p0, Ln1/x$a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/x$a;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Ln1/x$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Ln1/x$a;->a:[F

    aget v0, p2, v1

    aget p1, p2, p1

    invoke-static {v0, p1}, Landroidx/collection/i;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method
