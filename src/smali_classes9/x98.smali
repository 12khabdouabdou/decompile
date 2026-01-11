.class public final Lx98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWg5;

.field public final b:Llw9;

.field public final c:I


# direct methods
.method public constructor <init>(LWg5;Llw9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx98;->a:LWg5;

    .line 5
    .line 6
    iput-object p2, p0, Lx98;->b:Llw9;

    .line 7
    .line 8
    iput p3, p0, Lx98;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lx98;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lx98;

    .line 15
    .line 16
    iget-object v2, p1, Lx98;->b:Llw9;

    .line 17
    .line 18
    iget-object v3, p0, Lx98;->b:Llw9;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {v3, v2}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    iget v2, p0, Lx98;->c:I

    .line 33
    .line 34
    iget v3, p1, Lx98;->c:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    return v1

    .line 39
    :cond_5
    iget-object p1, p1, Lx98;->a:LWg5;

    .line 40
    .line 41
    iget-object v2, p0, Lx98;->a:LWg5;

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    invoke-virtual {v2, p1}, LWg5;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx98;->b:Llw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lx98;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lx98;->a:LWg5;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, LWg5;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
