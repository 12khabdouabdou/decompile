.class public final LnD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, LSpk;->B(Z)V

    .line 3
    iput p1, p0, LnD1;->a:I

    .line 4
    iput p2, p0, LnD1;->c:I

    .line 5
    iput-boolean p3, p0, LnD1;->b:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LnD1;->a:I

    .line 8
    iput-boolean p2, p0, LnD1;->b:Z

    .line 9
    iput p3, p0, LnD1;->c:I

    return-void
.end method
