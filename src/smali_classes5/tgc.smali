.class public final Ltgc;
.super LFh0;
.source "SourceFile"


# instance fields
.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LFh0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    mul-float p1, p1, p1

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Ltgc;->Y:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Ltgc;->Z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(II)LrM9;
    .locals 5

    .line 1
    iget-object v0, p0, LFh0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfN9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, LFh0;->c:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, p0, LFh0;->t:I

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    iget p2, p0, Ltgc;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p2, p0, Ltgc;->Y:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, LfN9;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LrM9;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, LrM9;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, p2, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    move p2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-object v1
.end method
