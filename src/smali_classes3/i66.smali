.class public final Li66;
.super Lg66;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lj66;


# direct methods
.method public constructor <init>(Lj66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li66;->X:Lj66;

    .line 2
    .line 3
    iget-object p1, p1, Lj66;->Z:[I

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    invoke-direct {p0, p1}, Lg66;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh66;

    .line 2
    .line 3
    iget-object v1, p0, Li66;->X:Lj66;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh66;-><init>(Lj66;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t()LIe9;
    .locals 1

    .line 1
    iget-object v0, p0, Li66;->X:Lj66;

    .line 2
    .line 3
    iget-object v0, v0, Lj66;->c:Lw4f;

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
