.class public final Ln1/o;
.super Ln1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ln1/d;-><init>([FILjg/f;)V

    return-void
.end method


# virtual methods
.method public final q(Ln1/q;)V
    .locals 1

    .line 1
    const-string v0, "f"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln1/o;->r(Ln1/q;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ln1/o;->r(Ln1/q;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ln1/o;->r(Ln1/q;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Ln1/o;->r(Ln1/q;I)V

    return-void
.end method

.method public final r(Ln1/q;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln1/d;->j()[F

    move-result-object v0

    aget v0, v0, p2

    invoke-virtual {p0}, Ln1/d;->j()[F

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Ln1/q;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0}, Ln1/d;->j()[F

    move-result-object p1

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, p1, p2

    invoke-virtual {p0}, Ln1/d;->j()[F

    move-result-object p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    aput p2, p1, v2

    return-void
.end method
