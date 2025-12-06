.class public LBg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "color"
    .end annotation
.end field

.field private final b:Lywe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "range"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAg2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LAg2;->b:I

    .line 5
    .line 6
    iput v0, p0, LBg2;->a:I

    .line 7
    .line 8
    iget-object p1, p1, LAg2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lywe;

    .line 11
    .line 12
    iput-object p1, p0, LBg2;->b:Lywe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LBg2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lywe;
    .locals 1

    .line 1
    iget-object v0, p0, LBg2;->b:Lywe;

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
    check-cast p1, LBg2;

    .line 19
    .line 20
    new-instance v0, LnQ6;

    .line 21
    .line 22
    invoke-direct {v0}, LnQ6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LBg2;->a:I

    .line 26
    .line 27
    iget v2, p1, LBg2;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LnQ6;->c(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LBg2;->b:Lywe;

    .line 33
    .line 34
    iget-object p1, p1, LBg2;->b:Lywe;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, LnQ6;->a:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
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
    iget v1, p0, LBg2;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LdJ8;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LBg2;->b:Lywe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, LdJ8;->a:I

    .line 17
    .line 18
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
    const-string v1, "color"

    .line 6
    .line 7
    iget v2, p0, LBg2;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LyW9;->j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "range"

    .line 13
    .line 14
    iget-object v2, p0, LBg2;->b:Lywe;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
