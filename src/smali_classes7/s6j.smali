.class public abstract Ls6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LRF9;

.field public final Z:LlL7;

.field public final a:Ljava/lang/Enum;

.field public final b:Ljava/lang/String;

.field public final c:LZ8d;

.field public final e0:Lvd7;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LkZ8;Ljava/lang/String;LZ8d;Ljava/lang/String;Ljava/lang/String;LRF9;LlL7;Lvd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, Ls6j;->a:Ljava/lang/Enum;

    .line 3
    iput-object p2, p0, Ls6j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls6j;->c:LZ8d;

    .line 5
    iput-object p4, p0, Ls6j;->t:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ls6j;->X:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ls6j;->Y:LRF9;

    .line 8
    iput-object p7, p0, Ls6j;->Z:LlL7;

    .line 9
    iput-object p8, p0, Ls6j;->e0:Lvd7;

    return-void
.end method

.method public synthetic constructor <init>(LkZ8;Ljava/lang/String;LZ8d;Ljava/lang/String;Ljava/lang/String;LRF9;Lvd7;I)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, LRF9;->Z:LRF9;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, LGR5;->j0:LGR5;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v2 .. v10}, Ls6j;-><init>(LkZ8;Ljava/lang/String;LZ8d;Ljava/lang/String;Ljava/lang/String;LRF9;LlL7;Lvd7;)V

    return-void
.end method


# virtual methods
.method public final a()LRF9;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6j;->Y:LRF9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6j;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6j;->X:Ljava/lang/String;

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
    instance-of v0, p1, Ls6j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls6j;

    .line 10
    .line 11
    iget-object v0, p1, Ls6j;->a:Ljava/lang/Enum;

    .line 12
    .line 13
    iget-object v1, p0, Ls6j;->a:Ljava/lang/Enum;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls6j;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ls6j;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ls6j;->c:LZ8d;

    .line 34
    .line 35
    iget-object v1, p1, Ls6j;->c:LZ8d;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ls6j;->t:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Ls6j;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ls6j;->X:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Ls6j;->X:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls6j;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Ls6j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Ls6j;->c:LZ8d;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LsSb;->d(IILZ8d;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Ls6j;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Ls6j;->X:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0

    .line 42
    :cond_0
    return v2
.end method
