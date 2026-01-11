.class public final Ll3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOxf;


# instance fields
.field public final a:LJp0;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYI2;->Z:LYI2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MessageRemindersFeatureMetadataHandler"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Ll3c;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, Ll3c;->b:LCBe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LCi7;Lt64;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LZl9;LCi7;Lt64;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p2, LCi7;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p2, LCi7;->b:Le57;

    .line 9
    .line 10
    check-cast v3, Lk3c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lk3c;->a:[J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v2

    .line 20
    :goto_1
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-array v3, v4, [J

    .line 24
    .line 25
    :cond_2
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, LCi7;->b:Le57;

    .line 28
    .line 29
    check-cast p2, Lk3c;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object p2, v2

    .line 33
    :goto_2
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object v2, p2, Lk3c;->b:[J

    .line 36
    .line 37
    :cond_4
    if-nez v2, :cond_5

    .line 38
    .line 39
    new-array v2, v4, [J

    .line 40
    .line 41
    :cond_5
    array-length p2, v3

    .line 42
    array-length v0, v2

    .line 43
    add-int v1, p2, v0

    .line 44
    .line 45
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v4, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v0, v1

    .line 59
    :goto_3
    if-ge v4, v0, :cond_6

    .line 60
    .line 61
    aget-wide v2, v1, v4

    .line 62
    .line 63
    iget-object v5, p0, Ll3c;->b:LCBe;

    .line 64
    .line 65
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LWxf;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v5, p1, v2, p3}, LWxf;->a(LZl9;Ljava/lang/Long;Lt64;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    new-instance p1, LZRb;

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    invoke-direct {p1, p3, p0}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 93
    .line 94
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method
