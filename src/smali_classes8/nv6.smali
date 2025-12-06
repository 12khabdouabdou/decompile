.class public Lnv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "strokes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brushResizeCount"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brushStroke"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnv6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Lnv6;->b:I

    .line 7
    .line 8
    iput p2, p0, Lnv6;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lnv6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnv6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv6;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lnv6;

    .line 19
    .line 20
    new-instance v0, LnQ6;

    .line 21
    .line 22
    invoke-direct {v0}, LnQ6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnv6;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p1, Lnv6;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lnv6;->b:I

    .line 33
    .line 34
    iget v2, p1, Lnv6;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LnQ6;->c(II)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lnv6;->c:I

    .line 40
    .line 41
    iget v2, p1, Lnv6;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LnQ6;->c(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnv6;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lnv6;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v0, LnQ6;->a:Z

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, LdJ8;

    .line 2
    .line 3
    invoke-direct {v0}, LdJ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnv6;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lnv6;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LdJ8;->c(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lnv6;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LdJ8;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnv6;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, LdJ8;->a:I

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "strokes"

    .line 6
    .line 7
    iget-object v2, p0, Lnv6;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "smoothingVersion"

    .line 13
    .line 14
    iget v2, p0, Lnv6;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LyW9;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "brushResizeCount"

    .line 20
    .line 21
    iget v2, p0, Lnv6;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LyW9;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "brushStroke"

    .line 27
    .line 28
    iget-object v2, p0, Lnv6;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
