.class public final Lwgc;
.super LfN9;
.source "SourceFile"


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(Lvgc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LfN9;-><init>(LRN9;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvgc;->N:I

    .line 5
    .line 6
    iget v1, p1, Lvgc;->P:I

    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    iget v1, p1, LRN9;->i:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p1, p1, LRN9;->m:I

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lwgc;->o:I

    .line 19
    .line 20
    return-void
.end method
