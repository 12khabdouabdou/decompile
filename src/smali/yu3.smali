.class public Lyu3;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g0:Ljava/lang/Object;


# instance fields
.field public transient X:I

.field public transient Y:I

.field public transient Z:LY2;

.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient e0:Lvu3;

.field public transient f0:LZ2;

.field public transient t:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu3;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyu3;->p(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f()Lyu3;
    .locals 2

    .line 1
    new-instance v0, Lyu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lyu3;->p(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyu3;->p(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lyu3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 32
    .line 33
    const-string v1, "Invalid size: "

    .line 34
    .line 35
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyu3;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyu3;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Luu3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Luu3;-><init>(Lyu3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyu3;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyu3;->X:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LUPe;->d(ID)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LCz9;->m(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lyu3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rsub-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    iget v2, p0, Lyu3;->X:I

    .line 40
    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, LCz9;->G(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lyu3;->X:I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    iput-object v1, p0, Lyu3;->b:[I

    .line 52
    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 60
    .line 61
    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyu3;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyu3;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyu3;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lyu3;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, LDz9;->r(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lyu3;->X:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lyu3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lyu3;->Y:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, p0, Lyu3;->Y:I

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lyu3;->Y:I

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyu3;->a:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v2, v0, [B

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v2, v0, [S

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v0, [S

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v0, [I

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lyu3;->b:[I

    .line 80
    .line 81
    iget v2, p0, Lyu3;->Y:I

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lyu3;->Y:I

    .line 87
    .line 88
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu3;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyu3;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyu3;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lyu3;->Y:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyu3;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyu3;->g(I)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lyu3;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyu3;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lyu3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lyu3;->b:[I

    .line 37
    .line 38
    iput-object v1, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lyu3;->m()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->e0:Lvu3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvu3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvu3;-><init>(Lyu3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyu3;->e0:Lvu3;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public g(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu3;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyu3;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lyu3;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lyu3;->Y:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->Z:LY2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LY2;-><init>(Lyu3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyu3;->Z:LY2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lyu3;->X:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lyu3;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lyu3;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyu3;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LUPe;->F(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lyu3;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lyu3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    and-int v4, v0, v2

    .line 20
    .line 21
    invoke-static {v4, v3}, LCz9;->Y(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    not-int v4, v2

    .line 29
    and-int/2addr v0, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iget-object v5, p0, Lyu3;->b:[I

    .line 33
    .line 34
    aget v5, v5, v3

    .line 35
    .line 36
    and-int v6, v5, v4

    .line 37
    .line 38
    if-ne v6, v0, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v3

    .line 43
    .line 44
    invoke-static {p1, v6}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    and-int v3, v5, v2

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return v1
.end method

.method public p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 8
    .line 9
    invoke-static {v2, v1}, LSpk;->A(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LDz9;->r(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lyu3;->X:I

    .line 17
    .line 18
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lyu3;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyu3;->c()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lyu3;->h()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v2, v0, Lyu3;->b:[I

    .line 28
    .line 29
    iget-object v4, v0, Lyu3;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v0, Lyu3;->t:[Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    iget v2, v0, Lyu3;->Y:I

    .line 35
    .line 36
    add-int/lit8 v7, v2, 0x1

    .line 37
    .line 38
    move-object v8, v4

    .line 39
    invoke-static {v1}, LUPe;->F(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Lyu3;->l()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    and-int v10, v4, v9

    .line 48
    .line 49
    iget-object v11, v0, Lyu3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v10, v11}, LCz9;->Y(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x1

    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    if-le v7, v9, :cond_2

    .line 59
    .line 60
    invoke-static {v9}, LCz9;->K(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0, v9, v5, v4, v2}, Lyu3;->v(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    move v5, v9

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v5, v0, Lyu3;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v10, v7, v5}, LCz9;->Z(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    not-int v10, v9

    .line 81
    and-int v13, v4, v10

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_0
    sub-int/2addr v11, v12

    .line 85
    aget v15, v6, v11

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    and-int v12, v15, v10

    .line 90
    .line 91
    if-ne v12, v13, :cond_4

    .line 92
    .line 93
    aget-object v12, v8, v11

    .line 94
    .line 95
    invoke-static {v1, v12}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    aget-object v1, v5, v11

    .line 102
    .line 103
    aput-object v3, v5, v11

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lyu3;->a(I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    and-int v12, v15, v9

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    if-nez v12, :cond_8

    .line 114
    .line 115
    const/16 v5, 0x9

    .line 116
    .line 117
    if-lt v14, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lyu3;->d()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :cond_5
    if-le v7, v9, :cond_6

    .line 129
    .line 130
    invoke-static {v9}, LCz9;->K(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v0, v9, v5, v4, v2}, Lyu3;->v(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_1
    move v5, v9

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v15, v7, v9}, LCz9;->G(III)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aput v5, v6, v11

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iget-object v6, v0, Lyu3;->b:[I

    .line 148
    .line 149
    array-length v6, v6

    .line 150
    if-le v7, v6, :cond_7

    .line 151
    .line 152
    ushr-int/lit8 v8, v6, 0x1

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    add-int/2addr v8, v6

    .line 160
    or-int/2addr v8, v11

    .line 161
    const v9, 0x3fffffff    # 1.9999999f

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eq v8, v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lyu3;->u(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual/range {v0 .. v5}, Lyu3;->q(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iput v7, v0, Lyu3;->Y:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lyu3;->m()V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    return-object v1

    .line 183
    :cond_8
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move v11, v12

    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_0
.end method

.method public q(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0, p5}, LCz9;->G(III)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    iget-object p5, p0, Lyu3;->b:[I

    .line 7
    .line 8
    aput p4, p5, p2

    .line 9
    .line 10
    iget-object p4, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, p4, p2

    .line 13
    .line 14
    iget-object p1, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p3, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method public r(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyu3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lyu3;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyu3;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-ge p1, v5, :cond_2

    .line 18
    .line 19
    aget-object v8, v2, v5

    .line 20
    .line 21
    aput-object v8, v2, p1

    .line 22
    .line 23
    aget-object v9, v3, v5

    .line 24
    .line 25
    aput-object v9, v3, p1

    .line 26
    .line 27
    aput-object v7, v2, v5

    .line 28
    .line 29
    aput-object v7, v3, v5

    .line 30
    .line 31
    aget v2, v1, v5

    .line 32
    .line 33
    aput v2, v1, p1

    .line 34
    .line 35
    aput v6, v1, v5

    .line 36
    .line 37
    invoke-static {v8}, LUPe;->F(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/2addr v2, p2

    .line 42
    invoke-static {v2, v0}, LCz9;->Y(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {v2, p1, v0}, LCz9;->Z(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    aget v0, v1, v3

    .line 57
    .line 58
    and-int v2, v0, p2

    .line 59
    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, LCz9;->G(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aput p1, v1, v3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    aput-object v7, v2, p1

    .line 74
    .line 75
    aput-object v7, v3, p1

    .line 76
    .line 77
    aput v6, v1, p1

    .line 78
    .line 79
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu3;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyu3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lyu3;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu3;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lyu3;->Y:I

    .line 13
    .line 14
    return v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyu3;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lyu3;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyu3;->l()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lyu3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Lyu3;->b:[I

    .line 17
    .line 18
    iget-object v7, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v2 .. v8}, LCz9;->T(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, p1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v4}, Lyu3;->r(II)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lyu3;->Y:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lyu3;->Y:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lyu3;->m()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lyu3;->b:[I

    .line 8
    .line 9
    iget-object v0, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyu3;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyu3;->t:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final v(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, LCz9;->m(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, LCz9;->Z(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lyu3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, p0, Lyu3;->b:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, p1, :cond_2

    .line 21
    .line 22
    invoke-static {v1, p3}, LCz9;->Y(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    aget v4, p4, v3

    .line 31
    .line 32
    not-int v5, p1

    .line 33
    and-int/2addr v5, v4

    .line 34
    or-int/2addr v5, v1

    .line 35
    and-int v6, v5, p2

    .line 36
    .line 37
    invoke-static {v6, v0}, LCz9;->Y(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v6, v2, v0}, LCz9;->Z(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7, p2}, LCz9;->G(III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, p4, v3

    .line 49
    .line 50
    and-int v2, v4, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v0, p0, Lyu3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    rsub-int/lit8 p1, p1, 0x20

    .line 63
    .line 64
    iget p3, p0, Lyu3;->X:I

    .line 65
    .line 66
    const/16 p4, 0x1f

    .line 67
    .line 68
    invoke-static {p3, p1, p4}, LCz9;->G(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lyu3;->X:I

    .line 73
    .line 74
    return p2
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->f0:LZ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ2;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p0}, LZ2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyu3;->f0:LZ2;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
