.class public final LoGa;
.super LNE9;
.source "SourceFile"


# instance fields
.field public final X:LYtk;

.field public final Y:J

.field public final Z:LY79;


# direct methods
.method public constructor <init>(LYtk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LNE9;-><init>(LME9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoGa;->X:LYtk;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, LoGa;->Y:J

    .line 12
    .line 13
    new-instance p1, LY79;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LY79;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LoGa;->Z:LY79;

    .line 19
    .line 20
    const-string p1, "Loading feed items"

    .line 21
    .line 22
    iput-object p1, p0, Lsw;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LoGa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LoGa;

    .line 12
    .line 13
    iget-object v1, p0, LoGa;->X:LYtk;

    .line 14
    .line 15
    iget-object p1, p1, LoGa;->X:LYtk;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LoGa;->X:LYtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadingItemFeedViewModel(configuration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LoGa;->X:LYtk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LoGa;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LoGa;->Z:LY79;

    .line 2
    .line 3
    return-object v0
.end method
