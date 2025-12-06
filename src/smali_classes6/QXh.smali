.class public final LQXh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x4b

    .line 5
    invoke-direct {p0, v0, v1}, LQXh;-><init>(II)V

    const/16 v1, 0x64

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQXh;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LQXh;->a:I

    .line 3
    iput p2, p0, LQXh;->b:I

    const/16 p1, 0x64

    .line 4
    iput p1, p0, LQXh;->c:I

    return-void
.end method
