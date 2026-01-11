.class public final LUHb;
.super LSmf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public c:[Ljava/lang/Object;

.field public e0:I

.field public synthetic f0:Lo54;

.field public final synthetic g0:[Ljava/util/List;

.field public t:I


# direct methods
.method public constructor <init>([Ljava/util/List;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUHb;->g0:[Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LSmf;-><init>(ILo54;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsig;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LUHb;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUHb;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUHb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance v0, LUHb;

    .line 2
    .line 3
    iget-object v1, p0, LUHb;->g0:[Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LUHb;-><init>([Ljava/util/List;Lo54;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lo54;

    .line 9
    .line 10
    iput-object p2, v0, LUHb;->f0:Lo54;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LUHb;->e0:I

    .line 4
    .line 5
    iget-object v2, p0, LUHb;->g0:[Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, LUHb;->Z:I

    .line 14
    .line 15
    iget v5, p0, LUHb;->Y:I

    .line 16
    .line 17
    iget v6, p0, LUHb;->X:I

    .line 18
    .line 19
    iget v7, p0, LUHb;->t:I

    .line 20
    .line 21
    iget-object v8, p0, LUHb;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, [Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, p0, LUHb;->f0:Lo54;

    .line 26
    .line 27
    check-cast v9, Lsig;

    .line 28
    .line 29
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v9

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LUHb;->f0:Lo54;

    .line 46
    .line 47
    check-cast p1, Lsig;

    .line 48
    .line 49
    array-length v1, v2

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    aget-object v1, v2, v4

    .line 53
    .line 54
    array-length v1, v2

    .line 55
    array-length v5, v2

    .line 56
    sub-int/2addr v5, v3

    .line 57
    if-gt v3, v5, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :goto_0
    aget-object v7, v2, v6

    .line 61
    .line 62
    array-length v7, v2

    .line 63
    if-ge v1, v7, :cond_2

    .line 64
    .line 65
    move v1, v7

    .line 66
    :cond_2
    if-eq v6, v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-ge v5, v1, :cond_6

    .line 73
    .line 74
    array-length v6, v2

    .line 75
    move-object v8, v2

    .line 76
    move v7, v5

    .line 77
    move v5, v1

    .line 78
    move v1, v6

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v1, :cond_5

    .line 81
    .line 82
    aget-object v9, v8, v6

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v7, v10, :cond_4

    .line 89
    .line 90
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p1, p0, LUHb;->f0:Lo54;

    .line 95
    .line 96
    iput-object v8, p0, LUHb;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, LUHb;->t:I

    .line 99
    .line 100
    iput v7, p0, LUHb;->X:I

    .line 101
    .line 102
    iput v6, p0, LUHb;->Y:I

    .line 103
    .line 104
    iput v1, p0, LUHb;->Z:I

    .line 105
    .line 106
    iput v3, p0, LUHb;->e0:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, p0}, Lsig;->c(Ljava/lang/Object;LSmf;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move v11, v7

    .line 113
    move v7, v5

    .line 114
    move v5, v6

    .line 115
    move v6, v11

    .line 116
    :goto_3
    add-int/2addr v5, v3

    .line 117
    move v11, v6

    .line 118
    move v6, v5

    .line 119
    move v5, v7

    .line 120
    move v7, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v1, v7, 0x1

    .line 123
    .line 124
    move v11, v5

    .line 125
    move v5, v1

    .line 126
    move v1, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
