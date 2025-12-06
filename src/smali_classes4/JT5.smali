.class public final LJT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJT5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LJT5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {v2}, LPej;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    neg-int p2, p2

    .line 15
    :goto_0
    filled-new-array {p2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    array-length v1, p2

    .line 21
    add-int/2addr v1, v2

    .line 22
    new-array v3, v1, [I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v1, :cond_4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 32
    .line 33
    aget v5, p2, v5

    .line 34
    .line 35
    :goto_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-static {v5}, LPej;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {v5}, LPej;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    neg-int v5, v5

    .line 47
    :goto_3
    aput v5, v3, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object p2, v3

    .line 53
    :goto_4
    new-instance p3, Lhad;

    .line 54
    .line 55
    invoke-direct {p3, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
