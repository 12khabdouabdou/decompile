.class public final Ll91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBK1;

.field public b:LBK1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBK1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LBK1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll91;->a:LBK1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Ll91;->a:LBK1;

    .line 12
    .line 13
    invoke-virtual {v3}, LBK1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Ll91;->b:LBK1;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v2, p1}, LBK1;->a(I[B)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-lez v4, :cond_3

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    iget-object v4, p0, Ll91;->b:LBK1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LBK1;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v6, :cond_0

    .line 43
    .line 44
    iget-object v4, v3, LBK1;->b:[B

    .line 45
    .line 46
    iget-object v6, p0, Ll91;->b:LBK1;

    .line 47
    .line 48
    iget-object v6, v6, LBK1;->b:[B

    .line 49
    .line 50
    invoke-interface {p2, v4, v6}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lsah;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput v1, v3, LBK1;->c:I

    .line 60
    .line 61
    iput-object v5, p0, Ll91;->b:LBK1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3, v2, p1}, LBK1;->a(I[B)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    iget-object v7, v3, LBK1;->b:[B

    .line 71
    .line 72
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    invoke-virtual {v3}, LBK1;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget-object v4, v3, LBK1;->b:[B

    .line 92
    .line 93
    aget-byte v6, v4, v6

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    aget-byte v7, v4, v7

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0xff

    .line 101
    .line 102
    shl-int/lit8 v7, v7, 0x8

    .line 103
    .line 104
    or-int/2addr v6, v7

    .line 105
    const/4 v7, 0x3

    .line 106
    aget-byte v4, v4, v7

    .line 107
    .line 108
    and-int/lit16 v4, v4, 0xff

    .line 109
    .line 110
    shl-int/lit8 v4, v4, 0x10

    .line 111
    .line 112
    or-int/2addr v4, v6

    .line 113
    if-lez v4, :cond_3

    .line 114
    .line 115
    new-instance v3, LBK1;

    .line 116
    .line 117
    invoke-direct {v3, v4}, LBK1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Ll91;->b:LBK1;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iput v1, v3, LBK1;->c:I

    .line 124
    .line 125
    iput-object v5, p0, Ll91;->b:LBK1;

    .line 126
    .line 127
    new-instance p1, LS1h;

    .line 128
    .line 129
    const-string p2, "Corrupted bytes consumed! resetting ble consumer"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    return-object v0
.end method
