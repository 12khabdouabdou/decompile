.class public abstract LCF9;
.super LBF9;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LBF9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LCF9;->f:I

    .line 6
    .line 7
    iput p1, p0, LCF9;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public j(Landroidx/recyclerview/widget/RecyclerView;LsYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LCF9;->w(LsYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, LCF9;->f:I

    .line 6
    .line 7
    invoke-static {p1, p2}, LBF9;->p(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public w(LsYe;)I
    .locals 0

    .line 1
    iget p1, p0, LCF9;->g:I

    .line 2
    .line 3
    return p1
.end method
