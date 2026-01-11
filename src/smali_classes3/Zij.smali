.class public final LZij;
.super Ln4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final transient X:LYij;

.field public final transient Y:LWh8;

.field public final transient Z:LXij;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, LWEc;->a:LWEc;

    .line 5
    invoke-direct {p0, v1}, Ln4;-><init>(Ljava/util/Comparator;)V

    .line 6
    new-instance v0, LWh8;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v4

    invoke-direct/range {v0 .. v7}, LWh8;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    .line 7
    iput-object v0, p0, LZij;->Y:LWh8;

    .line 8
    new-instance v0, LXij;

    invoke-direct {v0}, LXij;-><init>()V

    iput-object v0, p0, LZij;->Z:LXij;

    .line 9
    iput-object v0, v0, LXij;->i:LXij;

    .line 10
    iput-object v0, v0, LXij;->h:LXij;

    .line 11
    new-instance v0, LYij;

    .line 12
    invoke-direct {v0}, LYij;-><init>()V

    .line 13
    iput-object v0, p0, LZij;->X:LYij;

    return-void
.end method

.method public constructor <init>(LYij;LWh8;LXij;)V
    .locals 1

    .line 1
    iget-object v0, p2, LWh8;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Ln4;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, LZij;->X:LYij;

    .line 3
    iput-object p2, p0, LZij;->Y:LWh8;

    .line 4
    iput-object p3, p0, LZij;->Z:LXij;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/Comparator;

    .line 10
    .line 11
    const-class v0, Ln4;

    .line 12
    .line 13
    const-string v1, "comparator"

    .line 14
    .line 15
    invoke-static {v0, v1}, LyFk;->c(Ljava/lang/Class;Ljava/lang/String;)LCwf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v2}, LCwf;->b(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LZij;

    .line 23
    .line 24
    const-string v1, "range"

    .line 25
    .line 26
    invoke-static {v0, v1}, LyFk;->c(Ljava/lang/Class;Ljava/lang/String;)LCwf;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v1, LWh8;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move v8, v5

    .line 38
    invoke-direct/range {v1 .. v8}, LWh8;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, p0, v1}, LCwf;->b(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "rootReference"

    .line 45
    .line 46
    invoke-static {v0, v1}, LyFk;->c(Ljava/lang/Class;Ljava/lang/String;)LCwf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LYij;

    .line 51
    .line 52
    invoke-direct {v2}, LYij;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, LCwf;->b(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LXij;

    .line 59
    .line 60
    invoke-direct {v1}, LXij;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "header"

    .line 64
    .line 65
    invoke-static {v0, v2}, LyFk;->c(Ljava/lang/Class;Ljava/lang/String;)LCwf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, v1}, LCwf;->b(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v1, LXij;->i:LXij;

    .line 73
    .line 74
    iput-object v1, v1, LXij;->h:LXij;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p0, v3, v2}, Lflc;->add(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
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
    invoke-virtual {p0}, Ln4;->g()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, LyFk;->q(LP3;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, LYh7;->x(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LZij;->y(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LZij;->Y:LWh8;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LWh8;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LSpk;->B(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LZij;->X:LYij;

    .line 23
    .line 24
    iget-object v1, v0, LYij;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LXij;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ln4;->c:Ljava/util/Comparator;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, p2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    new-instance v3, LXij;

    .line 37
    .line 38
    invoke-direct {v3, p1, p2}, LXij;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LZij;->Z:LXij;

    .line 42
    .line 43
    iput-object v3, p1, LXij;->i:LXij;

    .line 44
    .line 45
    iput-object p1, v3, LXij;->h:LXij;

    .line 46
    .line 47
    iput-object p1, v3, LXij;->i:LXij;

    .line 48
    .line 49
    iput-object v3, p1, LXij;->h:LXij;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, LYij;->a(LXij;LXij;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p2, p1, v4}, LXij;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, LYij;->a(LXij;LXij;)V

    .line 63
    .line 64
    .line 65
    aget p1, v4, v2

    .line 66
    .line 67
    return p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LZij;->Y:LWh8;

    .line 2
    .line 3
    iget-boolean v1, v0, LWh8;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LWh8;->X:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZij;->Z:LXij;

    .line 12
    .line 13
    iget-object v1, v0, LXij;->i:LXij;

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LXij;->i:LXij;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, v1, LXij;->b:I

    .line 22
    .line 23
    iput-object v2, v1, LXij;->f:LXij;

    .line 24
    .line 25
    iput-object v2, v1, LXij;->g:LXij;

    .line 26
    .line 27
    iput-object v2, v1, LXij;->h:LXij;

    .line 28
    .line 29
    iput-object v2, v1, LXij;->i:LXij;

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, v0, LXij;->i:LXij;

    .line 34
    .line 35
    iput-object v0, v0, LXij;->h:LXij;

    .line 36
    .line 37
    iget-object v0, p0, LZij;->X:LYij;

    .line 38
    .line 39
    iput-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, LWij;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, LWij;-><init>(LZij;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, LWij;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LWij;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LWij;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LZij;->s(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LDz9;->V(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LWij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LWij;-><init>(LZij;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LSqb;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LSqb;-><init>(Ljava/util/Iterator;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->y(Lflc;)Ljlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(ILjava/lang/Object;)Lwkh;
    .locals 9

    .line 1
    new-instance v0, LZij;

    .line 2
    .line 3
    new-instance v1, LWh8;

    .line 4
    .line 5
    iget-object v2, p0, Ln4;->c:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v8, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v1 .. v8}, LWh8;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LZij;->Y:LWh8;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LWh8;->b(LWh8;)LWh8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LZij;->Z:LXij;

    .line 23
    .line 24
    iget-object v1, p0, LZij;->X:LYij;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p2}, LZij;-><init>(LYij;LWh8;LXij;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LWij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LWij;-><init>(LZij;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final p(ILjava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, LYh7;->x(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LZij;->y(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LZij;->X:LYij;

    .line 14
    .line 15
    iget-object v1, v0, LYij;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LXij;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, LZij;->Y:LWh8;

    .line 24
    .line 25
    invoke-virtual {v4, p2}, LWh8;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Ln4;->c:Ljava/util/Comparator;

    .line 35
    .line 36
    invoke-virtual {v1, v4, p2, p1, v2}, LXij;->j(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v0, v1, p1}, LYij;->a(LXij;LXij;)V

    .line 41
    .line 42
    .line 43
    aget p1, v2, v3

    .line 44
    .line 45
    return p1

    .line 46
    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public final q(ILXij;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, LZij;->Y:LWh8;

    .line 7
    .line 8
    iget-object v1, v0, LWh8;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ln4;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, LXij;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, LXij;->g:LXij;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LZij;->q(ILXij;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget v0, v0, LWh8;->Z:I

    .line 30
    .line 31
    invoke-static {v0}, LzHa;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, LXij;->g:LXij;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lhej;->c(ILXij;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {p1, p2}, Lhej;->b(ILXij;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget-object p2, p2, LXij;->g:LXij;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lhej;->c(ILXij;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    add-long/2addr p1, v0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    iget-object v0, p2, LXij;->g:LXij;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lhej;->c(ILXij;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2}, Lhej;->b(ILXij;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    iget-object p2, p2, LXij;->f:LXij;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, LZij;->q(ILXij;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    goto :goto_0
.end method

.method public final r(ILXij;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, LZij;->Y:LWh8;

    .line 7
    .line 8
    iget-object v1, v0, LWh8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ln4;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, LXij;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, LXij;->f:LXij;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LZij;->r(ILXij;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget v0, v0, LWh8;->t:I

    .line 30
    .line 31
    invoke-static {v0}, LzHa;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, LXij;->f:LXij;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lhej;->c(ILXij;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {p1, p2}, Lhej;->b(ILXij;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget-object p2, p2, LXij;->f:LXij;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lhej;->c(ILXij;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    add-long/2addr p1, v0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    iget-object v0, p2, LXij;->f:LXij;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lhej;->c(ILXij;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2}, Lhej;->b(ILXij;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    iget-object p2, p2, LXij;->g:LXij;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, LZij;->r(ILXij;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    goto :goto_0
.end method

.method public final s(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LZij;->X:LYij;

    .line 2
    .line 3
    iget-object v0, v0, LYij;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXij;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lhej;->c(ILXij;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, LZij;->Y:LWh8;

    .line 12
    .line 13
    iget-boolean v4, v3, LWh8;->b:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LZij;->r(ILXij;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v1, v4

    .line 22
    :cond_0
    iget-boolean v3, v3, LWh8;->X:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LZij;->q(ILXij;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    :cond_1
    return-wide v1
.end method

.method public final size()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LZij;->s(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LDz9;->V(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t(ILjava/lang/Object;)Lwkh;
    .locals 9

    .line 1
    new-instance v0, LZij;

    .line 2
    .line 3
    new-instance v1, LWh8;

    .line 4
    .line 5
    iget-object v2, p0, Ln4;->c:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    move v5, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v8}, LWh8;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LZij;->Y:LWh8;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LWh8;->b(LWh8;)LWh8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LZij;->Z:LXij;

    .line 23
    .line 24
    iget-object v1, p0, LZij;->X:LYij;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p2}, LZij;-><init>(LYij;LWh8;LXij;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LYh7;->x(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "oldCount"

    .line 8
    .line 9
    invoke-static {p1, v0}, LYh7;->x(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZij;->Y:LWh8;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LWh8;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LSpk;->B(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LZij;->X:LYij;

    .line 22
    .line 23
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LXij;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v4, v3, [I

    .line 34
    .line 35
    iget-object v5, p0, Ln4;->c:Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-virtual {v2, v5, p2, p1, v4}, LXij;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, v2, p2}, LYij;->a(LXij;LXij;)V

    .line 42
    .line 43
    .line 44
    aget p2, v4, v1

    .line 45
    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    :goto_0
    return v3

    .line 49
    :cond_1
    return v1
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LYh7;->x(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZij;->Y:LWh8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LWh8;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LZij;->X:LYij;

    .line 17
    .line 18
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LXij;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    iget-object v4, p0, Ln4;->c:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual {v2, v4, p1, v3}, LXij;->p(Ljava/util/Comparator;Ljava/lang/Object;[I)LXij;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v2, p1}, LYij;->a(LXij;LXij;)V

    .line 35
    .line 36
    .line 37
    aget p1, v3, v1

    .line 38
    .line 39
    return p1
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LZij;->X:LYij;

    .line 2
    .line 3
    iget-object v0, v0, LYij;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXij;

    .line 6
    .line 7
    iget-object v1, p0, LZij;->Y:LWh8;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LWh8;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ln4;->c:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LXij;->d(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
