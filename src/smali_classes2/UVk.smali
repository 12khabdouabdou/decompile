.class public final LUVk;
.super LBWk;
.source "SourceFile"


# instance fields
.field public final transient Z:I

.field public final transient e0:I

.field public final synthetic f0:LBWk;


# direct methods
.method public constructor <init>(LBWk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LUVk;->f0:LBWk;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LWyk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LUVk;->Z:I

    .line 8
    .line 9
    iput p3, p0, LUVk;->e0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LUVk;->f0:LBWk;

    .line 2
    .line 3
    invoke-virtual {v0}, LWyk;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LUVk;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LUVk;->e0:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LUVk;->f0:LBWk;

    .line 2
    .line 3
    invoke-virtual {v0}, LWyk;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LUVk;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUVk;->e0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LUWk;->q(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LUVk;->Z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LUVk;->f0:LBWk;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUVk;->f0:LBWk;

    .line 2
    .line 3
    invoke-virtual {v0}, LWyk;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(II)LBWk;
    .locals 1

    .line 1
    iget v0, p0, LUVk;->e0:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LUWk;->r(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LUVk;->Z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LUVk;->f0:LBWk;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LBWk;->o(II)LBWk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LUVk;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUVk;->o(II)LBWk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
