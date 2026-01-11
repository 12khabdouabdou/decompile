.class public Lw5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lx5j;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:LC5j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LC5j;->f0:Lx5j;

    .line 2
    .line 3
    sput-object v0, Lw5j;->d:Lx5j;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw5j;-><init>(Ljava/lang/Object;LB5j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LB5j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lw5j;->d:Lx5j;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    iput-object v0, p0, Lw5j;->a:Ljava/lang/StringBuffer;

    .line 6
    iput-object p2, p0, Lw5j;->c:LC5j;

    .line 7
    iput-object p1, p0, Lw5j;->b:Ljava/lang/Object;

    .line 8
    iget-boolean v1, p2, LC5j;->b:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1}, LC5j;->d(Ljava/lang/Object;)V

    .line 10
    iget-boolean v1, p2, LC5j;->c:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LC5j;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_2
    :goto_0
    iget-boolean v1, p2, LC5j;->t:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p1}, LC5j;->d(Ljava/lang/Object;)V

    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_3
    iget-object p1, p2, LC5j;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-boolean p1, p2, LC5j;->Z:Z

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p2, LC5j;->e0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lg1f;->f(Ljava/lang/Object;LB5j;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5j;->c:LC5j;

    .line 2
    .line 3
    iget-boolean v1, v0, LC5j;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw5j;->a:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "pageId"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string v1, "="

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LC5j;->e0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5j;->c:LC5j;

    .line 2
    .line 3
    iget-boolean v1, v0, LC5j;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw5j;->a:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string p2, "="

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "<null>"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    invoke-static {v2, p1, p2}, LC5j;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v0, LC5j;->e0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5j;->c:LC5j;

    .line 2
    .line 3
    iget-boolean v1, v0, LC5j;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw5j;->a:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    const-string p1, "="

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LC5j;->e0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lw5j;->c:LC5j;

    .line 2
    .line 3
    iget-object v1, p0, Lw5j;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lw5j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "<null>"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, LC5j;->e0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    if-lt v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v6, v3, -0x1

    .line 41
    .line 42
    sub-int/2addr v6, v5

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, v0, LC5j;->e0:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v8, v4, -0x1

    .line 50
    .line 51
    sub-int/2addr v8, v5

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int/2addr v3, v4

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, v0, LC5j;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LC5j;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
