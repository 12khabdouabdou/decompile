.class public LZI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "altitude_meters"
    .end annotation
.end field

.field private final b:LWI$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "units"
    .end annotation
.end field

.field private final c:LWI$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LYI;->a:I

    .line 5
    .line 6
    iput v0, p0, LZI;->a:I

    .line 7
    .line 8
    iget-object v0, p1, LYI;->b:LWI$b;

    .line 9
    .line 10
    iput-object v0, p0, LZI;->b:LWI$b;

    .line 11
    .line 12
    iget-object p1, p1, LYI;->c:LWI$a;

    .line 13
    .line 14
    iput-object p1, p0, LZI;->c:LWI$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZI;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LWI$a;
    .locals 1

    .line 1
    iget-object v0, p0, LZI;->c:LWI$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LWI$b;
    .locals 1

    .line 1
    iget-object v0, p0, LZI;->b:LWI$b;

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
    check-cast p1, LZI;

    .line 19
    .line 20
    new-instance v0, LnQ6;

    .line 21
    .line 22
    invoke-direct {v0}, LnQ6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LZI;->a:I

    .line 26
    .line 27
    iget v2, p1, LZI;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LnQ6;->c(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LZI;->b:LWI$b;

    .line 33
    .line 34
    iget-object v2, p1, LZI;->b:LWI$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LZI;->c:LWI$a;

    .line 40
    .line 41
    iget-object p1, p1, LZI;->c:LWI$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v0, LnQ6;->a:Z

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
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
    iget v1, p0, LZI;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LdJ8;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LZI;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LdJ8;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LZI;->b:LWI$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZI;->c:LWI$a;

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
    const-string v1, "altitudeMeters"

    .line 6
    .line 7
    iget v2, p0, LZI;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LyW9;->j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "units"

    .line 13
    .line 14
    iget-object v2, p0, LZI;->b:LWI$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    iget-object v2, p0, LZI;->c:LWI$a;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
