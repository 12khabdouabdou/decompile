.class public final LE8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LBre;

.field public c:Z


# direct methods
.method public constructor <init>(LpC3;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE8b;->a:LpC3;

    .line 5
    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    .line 7
    .line 8
    check-cast p2, LIP5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "StickerResolver"

    .line 14
    .line 15
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LE8b;->b:LBre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LEN7;Ln8b;)Lrzh;
    .locals 13

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, LEN7;->f:Lwxh;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lwxh;->c:Lizh;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lizh;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lizh;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, Lizh;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, v2, Lizh;->X:Z

    .line 21
    .line 22
    move v11, v2

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v5

    .line 26
    const/4 v12, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v1

    .line 29
    move-object v8, v7

    .line 30
    move-object v9, v8

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lwxh;->f0:[LEyh;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    :cond_2
    :goto_1
    iget-boolean p1, p0, LE8b;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, LEyh;

    .line 49
    .line 50
    invoke-direct {p1}, LEyh;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x3b

    .line 54
    .line 55
    iput v1, p1, LEyh;->t:I

    .line 56
    .line 57
    iget v1, p1, LEyh;->c:I

    .line 58
    .line 59
    const/16 v2, 0x50

    .line 60
    .line 61
    iput v2, p1, LEyh;->X:I

    .line 62
    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    iput v2, p1, LEyh;->Y:I

    .line 66
    .line 67
    iput v2, p1, LEyh;->Z:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0xf

    .line 70
    .line 71
    iput v1, p1, LEyh;->c:I

    .line 72
    .line 73
    new-instance v1, LO68;

    .line 74
    .line 75
    invoke-direct {v1}, LO68;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lnwe;->b:Ly3;

    .line 79
    .line 80
    const/16 v3, 0x7d0

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Lnwe;->h(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v1, LO68;->b:I

    .line 87
    .line 88
    iget v2, v1, LO68;->a:I

    .line 89
    .line 90
    or-int/2addr v2, v0

    .line 91
    iput v2, v1, LO68;->a:I

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    iput v2, p1, LEyh;->a:I

    .line 95
    .line 96
    iput-object v1, p1, LEyh;->b:LO68;

    .line 97
    .line 98
    iput-boolean v0, p1, LEyh;->e0:Z

    .line 99
    .line 100
    iget v0, p1, LEyh;->c:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x10

    .line 103
    .line 104
    iput v0, p1, LEyh;->c:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 111
    .line 112
    new-array p2, p2, [LEyh;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, [LEyh;

    .line 120
    .line 121
    :cond_3
    move-object v10, v1

    .line 122
    new-instance v6, Lrzh;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v12}, Lrzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LEyh;ZZ)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_4
    iget-object p1, p2, Ln8b;->b:Lrzh;

    .line 129
    .line 130
    return-object p1
.end method
