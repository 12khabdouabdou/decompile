.class public final Llf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:[I

.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final t:[I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf9;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llf9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llf9;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llf9;->t:[I

    .line 11
    .line 12
    iput-object p5, p0, Llf9;->X:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lmf9;[I[I)Llf9;
    .locals 6

    .line 1
    new-instance v0, Llf9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmf9;->k()LIe9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LIe9;->k()Lcf9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lse9;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lse9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lmf9;->i()LIe9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LIe9;->k()Lcf9;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lse9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lr4;->b:Ljava/util/Collection;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lr4;->b()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Lr4;->b:Ljava/util/Collection;

    .line 38
    .line 39
    :cond_0
    check-cast v4, Lse9;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lse9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v2, v3

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Llf9;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llf9;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LFmh;->Z:LFmh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Llf9;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Llf9;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v1, v4, v5

    .line 19
    .line 20
    aget-object v2, v3, v5

    .line 21
    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    new-instance v3, LONg;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0}, LONg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    array-length v1, v0

    .line 31
    const-string v2, "initialCapacity"

    .line 32
    .line 33
    invoke-static {v1, v2}, LYh7;->x(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    array-length v6, v0

    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Llf9;->t:[I

    .line 43
    .line 44
    aget v6, v6, v5

    .line 45
    .line 46
    aget-object v6, v4, v6

    .line 47
    .line 48
    iget-object v7, p0, Llf9;->X:[I

    .line 49
    .line 50
    aget v7, v7, v5

    .line 51
    .line 52
    aget-object v7, v3, v7

    .line 53
    .line 54
    aget-object v8, v0, v5

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lmf9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LkHi;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v7, v2, 0x1

    .line 61
    .line 62
    array-length v8, v1

    .line 63
    if-ge v8, v7, :cond_2

    .line 64
    .line 65
    array-length v8, v1

    .line 66
    invoke-static {v8, v7}, LKi5;->s(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    aput-object v6, v1, v2

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    move v2, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v2, v1}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4}, Lcf9;->A([Ljava/lang/Object;)Lcf9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3}, Lcf9;->A([Ljava/lang/Object;)Lcf9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, LE4f;->l(LBe9;Lcf9;Lcf9;)LE4f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
