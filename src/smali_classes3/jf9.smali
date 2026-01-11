.class public final Ljf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf9;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Ljf9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lif9;

    .line 3
    .line 4
    iget-object v2, p0, Ljf9;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lif9;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ljf9;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lif9;->l0([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lre9;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v1, Lre9;->e:I

    .line 17
    .line 18
    iget-object v4, v1, Lif9;->i:Ljava/util/Comparator;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lkf9;->K(Ljava/util/Comparator;)LB4f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget v5, Lkf9;->Y:I

    .line 28
    .line 29
    invoke-static {v3, v2}, Lfqj;->e(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x1

    .line 38
    :goto_0
    if-ge v5, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v2, v5

    .line 41
    .line 42
    add-int/lit8 v8, v6, -0x1

    .line 43
    .line 44
    aget-object v8, v2, v8

    .line 45
    .line 46
    invoke-interface {v4, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    add-int/lit8 v8, v6, 0x1

    .line 53
    .line 54
    aput-object v7, v2, v6

    .line 55
    .line 56
    move v6, v8

    .line 57
    :cond_1
    add-int/2addr v5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    invoke-static {v2, v6, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    array-length v3, v2

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    if-ge v6, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    new-instance v3, LB4f;

    .line 73
    .line 74
    invoke-static {v6, v2}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v3, v2, v4}, LB4f;-><init>(LBe9;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :goto_1
    iget-object v3, v2, LB4f;->Z:LBe9;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v1, Lre9;->e:I

    .line 89
    .line 90
    iput-boolean v0, v1, Lre9;->f:Z

    .line 91
    .line 92
    return-object v2
.end method
