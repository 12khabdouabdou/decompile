.class public final LaCk;
.super LgCk;
.source "SourceFile"


# instance fields
.field public final synthetic X:LgCk;

.field public final transient c:I

.field public final transient t:I


# direct methods
.method public constructor <init>(LgCk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LaCk;->X:LgCk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LaCk;->c:I

    .line 7
    .line 8
    iput p3, p0, LaCk;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LaCk;->X:LgCk;

    .line 2
    .line 3
    invoke-virtual {v0}, LwBk;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LaCk;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LaCk;->t:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LaCk;->X:LgCk;

    .line 2
    .line 3
    invoke-virtual {v0}, LwBk;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LaCk;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaCk;->t:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LgWk;->h(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LaCk;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LaCk;->X:LgCk;

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

.method public final o()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaCk;->X:LgCk;

    .line 2
    .line 3
    invoke-virtual {v0}, LwBk;->o()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(II)LgCk;
    .locals 1

    .line 1
    iget v0, p0, LaCk;->t:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LgWk;->i(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LaCk;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LaCk;->X:LgCk;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LgCk;->r(II)LgCk;

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
    iget v0, p0, LaCk;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LaCk;->r(II)LgCk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
