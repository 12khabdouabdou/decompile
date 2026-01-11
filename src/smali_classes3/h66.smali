.class public final Lh66;
.super Lg66;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic Y:Lj66;


# direct methods
.method public constructor <init>(Lj66;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh66;->Y:Lj66;

    .line 2
    .line 3
    iget-object p1, p1, Lj66;->Z:[I

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lg66;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lh66;->X:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh66;->Y:Lj66;

    .line 2
    .line 3
    iget-object v0, v0, Lj66;->f0:[[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lh66;->X:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final t()LIe9;
    .locals 1

    .line 1
    iget-object v0, p0, Lh66;->Y:Lj66;

    .line 2
    .line 3
    iget-object v0, v0, Lj66;->t:Lw4f;

    .line 4
    .line 5
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lg66;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
