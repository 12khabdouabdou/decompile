.class public final Lpkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6c;
.implements LP0d;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZI6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroid/net/Uri;)I
    .locals 3

    .line 1
    sget-object v0, Lv9h;->Z:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LtOc;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "^(snapchat://|https://link.snapchat.com/)business/last-promotable-snap(\\?.+)?$"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, LcJ3;->g(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v0}, LtOc;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "^(snapchat://|https://link.snapchat.com/)business/profile-management-page-ads-tab(\\?.+)?$"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, LcJ3;->g(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {v0}, LtOc;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "^(snapchat://|https://link.snapchat.com/)business/more-chats(\\?.+)?$"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, LcJ3;->g(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-static {v0}, LtOc;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "^(snapchat://|https://link.snapchat.com/)business/snap-promote-with-media-picker(\\?.+)?$"

    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v1}, LcJ3;->g(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-static {v0}, LtOc;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "^(snapchat://|https://link.snapchat.com/)promote-snap(\\?.+)?$"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, LcJ3;->g(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    const/4 p0, 0x5

    .line 92
    return p0

    .line 93
    :cond_4
    const/4 p0, 0x6

    .line 94
    return p0
.end method

.method public static i(Ljava/util/List;)Lr4f;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LBe9;->b:Lxe9;

    .line 4
    .line 5
    sget-object p0, Lr4f;->X:Lr4f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const-string v1, "initialCapacity"

    .line 10
    .line 11
    invoke-static {v0, v1}, LYh7;->x(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LqUd;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, LqUd;->a:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, LqUd;->b:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v4, v2, LqUd;->a:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, LqUd;->b:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 63
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    array-length v4, v0

    .line 69
    if-ge v4, v2, :cond_3

    .line 70
    .line 71
    array-length v4, v0

    .line 72
    invoke-static {v4, v2}, LKi5;->s(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    aput-object v3, v0, v1

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v1, v0}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LbJ6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LgY3;

    .line 2
    .line 3
    invoke-interface {p1}, LgY3;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    new-instance v1, LBck;

    .line 23
    .line 24
    invoke-direct {v1}, LBck;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LBck;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "contentResult is failure"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, LzUh;

    .line 2
    .line 3
    iget-object p1, p1, LzUh;->a:LmUh;

    .line 4
    .line 5
    iget-object p1, p1, LmUh;->b:[B

    .line 6
    .line 7
    return-object p1
.end method

.method public c(LhB5;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LbJ6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()LbZf;
    .locals 3

    .line 1
    new-instance v0, LDB7;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LDB7;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g([B)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p1, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LzUh;->e:LzUh;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/16 v4, 0x39

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-byte v0, p1, v2

    .line 25
    .line 26
    if-lt v0, v1, :cond_5

    .line 27
    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr v0, v1

    .line 32
    mul-int/lit8 v2, v0, 0xa

    .line 33
    .line 34
    move v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    aget-byte v2, p1, v2

    .line 39
    .line 40
    if-lt v2, v1, :cond_5

    .line 41
    .line 42
    if-le v2, v4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sub-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    sget-object v0, LzUh;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LzUh;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LzF2;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Unknown code "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, LzUh;->g:LzUh;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
