.class public final LGqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LlC9;


# instance fields
.field public final a:Loje;

.field public final b:Lkue;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Loje;)V
    .locals 2

    .line 1
    new-instance v0, Lkue;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkue;-><init>(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LGqg;->a:Loje;

    .line 12
    .line 13
    iput-object v0, p0, LGqg;->b:Lkue;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LGqg;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LGqg;->a:Loje;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsC9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LGqg;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v2, p0, LGqg;->b:Lkue;

    .line 20
    .line 21
    iget v3, v2, Lkue;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lkue;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGqg;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LGqg;->b:Lkue;

    .line 16
    .line 17
    iget-object v0, v0, Lkue;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final d(LMD9;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LGqg;->a:Loje;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsC9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LGqg;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, p0, LGqg;->b:Lkue;

    .line 26
    .line 27
    iget-object v4, v3, Lkue;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v5, p1, 0x1

    .line 30
    .line 31
    iget v6, v3, Lkue;->b:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    sub-int/2addr v6, v7

    .line 35
    sub-int/2addr v6, p1

    .line 36
    invoke-static {v4, v5, v4, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lkue;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v3, Lkue;->b:I

    .line 42
    .line 43
    sub-int/2addr v4, v7

    .line 44
    iput v4, v3, Lkue;->b:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p1, v4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lkue;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v3, p1

    .line 57
    check-cast v3, LD7f;

    .line 58
    .line 59
    invoke-virtual {v3}, LD7f;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, LD7f;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v3}, LsC9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_2
    return v7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LGqg;->b:Lkue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
