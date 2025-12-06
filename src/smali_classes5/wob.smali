.class public final Lwob;
.super Lyob;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:LKjj;

.field public final c:I


# direct methods
.method public constructor <init>(Lo09;LKjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwob;->a:Lo09;

    .line 5
    .line 6
    iput-object p2, p0, Lwob;->b:LKjj;

    .line 7
    .line 8
    iput p3, p0, Lwob;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, Lwob;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LKjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwob;->b:LKjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LKjj;
    .locals 1

    .line 1
    sget-object v0, LAjj;->a:LAjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwob;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwob;

    .line 10
    .line 11
    iget-object v0, p1, Lwob;->a:Lo09;

    .line 12
    .line 13
    iget-object v1, p0, Lwob;->a:Lo09;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, LAjj;->a:LAjj;

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lwob;->b:LKjj;

    .line 32
    .line 33
    iget-object v1, p1, Lwob;->b:LKjj;

    .line 34
    .line 35
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Lwob;->c:I

    .line 43
    .line 44
    iget p1, p1, Lwob;->c:I

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwob;->a:Lo09;

    .line 2
    .line 3
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    sget-object v2, LAjj;->a:LAjj;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lwob;->b:LKjj;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lur1;->h(LKjj;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lwob;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresetImage(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwob;->a:Lo09;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LUl;->h(Ljava/lang/StringBuilder;Lo09;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
