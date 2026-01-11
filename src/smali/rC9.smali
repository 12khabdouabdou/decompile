.class public LrC9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_3
    and-int/lit16 p8, p8, 0x80

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, p0, LrC9;->a:I

    .line 31
    .line 32
    iput p2, p0, LrC9;->b:I

    .line 33
    .line 34
    iput p3, p0, LrC9;->c:I

    .line 35
    .line 36
    iput p4, p0, LrC9;->d:I

    .line 37
    .line 38
    iput p5, p0, LrC9;->e:I

    .line 39
    .line 40
    iput v1, p0, LrC9;->f:I

    .line 41
    .line 42
    iput p6, p0, LrC9;->g:I

    .line 43
    .line 44
    iput p7, p0, LrC9;->h:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LrC9;->a:I

    .line 2
    .line 3
    const-string v1, "WRAP_CONTENT"

    .line 4
    .line 5
    const-string v2, "MATCH_PARENT"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x2

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    iget v5, p0, LrC9;->a:I

    .line 22
    .line 23
    iget v6, p0, LrC9;->b:I

    .line 24
    .line 25
    if-eq v6, v4, :cond_3

    .line 26
    .line 27
    if-eq v6, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :cond_3
    :goto_1
    iget v2, p0, LrC9;->b:I

    .line 36
    .line 37
    const-string v3, "width: "

    .line 38
    .line 39
    const-string v4, ": "

    .line 40
    .line 41
    const-string v6, ", height: "

    .line 42
    .line 43
    invoke-static {v3, v0, v4, v5, v6}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
