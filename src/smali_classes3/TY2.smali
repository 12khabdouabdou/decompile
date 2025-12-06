.class public final LTY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, LTY2;->a:[F

    .line 3
    new-instance v0, LWRi;

    invoke-direct {v0}, LWRi;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LWRi;->d(Z)V

    .line 5
    iget-object v0, v0, LWRi;->c:[F

    iput-object v0, p0, LTY2;->b:[F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    new-array v0, p1, [F

    iput-object v0, p0, LTY2;->a:[F

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, LTY2;->b:[F

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 6

    .line 1
    iget-object v0, p0, LTY2;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LTY2;->b:[F

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LWRi;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LWRi;-><init>([F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, LWRi;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
