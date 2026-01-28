.class public final Lu5/b;
.super Landroidx/collection/a;
.source "SourceFile"


# instance fields
.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->s:I

    invoke-super {p0}, Landroidx/collection/v;->clear()V

    return-void
.end method

.method public g(Landroidx/collection/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->s:I

    invoke-super {p0, p1}, Landroidx/collection/v;->g(Landroidx/collection/v;)V

    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->s:I

    invoke-super {p0, p1}, Landroidx/collection/v;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/b;->s:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/v;->hashCode()I

    move-result v0

    iput v0, p0, Lu5/b;->s:I

    :cond_0
    iget v0, p0, Lu5/b;->s:I

    return v0
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->s:I

    invoke-super {p0, p1, p2}, Landroidx/collection/v;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->s:I

    invoke-super {p0, p1, p2}, Landroidx/collection/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
