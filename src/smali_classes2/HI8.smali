.class public LHI8;
.super LgYe;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LgYe;-><init>(II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LHI8;->e:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LHI8;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LgYe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LHI8;->e:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LHI8;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, LgYe;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LHI8;->e:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LHI8;->f:I

    return-void
.end method
