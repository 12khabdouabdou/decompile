.class public final LzU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM1;


# instance fields
.field public final a:Lx17;

.field public final b:I


# direct methods
.method public constructor <init>(Lx17;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzU;->a:Lx17;

    .line 5
    .line 6
    iput p2, p0, LzU;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LzU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LzU;

    .line 9
    .line 10
    iget-object v0, p1, LzU;->a:Lx17;

    .line 11
    .line 12
    iget-object v1, p0, LzU;->a:Lx17;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LzU;->b:I

    .line 17
    .line 18
    iget p1, p1, LzU;->b:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LzU;->a:Lx17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3f5

    .line 8
    .line 9
    iget v1, p0, LzU;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LbS2;->T(Ljava/lang/Object;)LNTb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LzU;->a:Lx17;

    .line 6
    .line 7
    const-string v2, "imageCacheKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LNTb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LzU;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "frameIndex"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LNTb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LNTb;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
