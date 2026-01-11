.class public abstract LH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, LH8;->a:I

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LH8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LH8;->a:I

    .line 3
    iput-object p1, p0, LH8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(LKnh;)[B
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public g(I)V
    .locals 4

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget v0, p0, LH8;->a:I

    .line 14
    .line 15
    invoke-static {v0}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LwOc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iput v3, p0, LH8;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, LH8;->i()V

    .line 37
    .line 38
    .line 39
    iput v3, p0, LH8;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, LwOc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    iget v0, p0, LH8;->a:I

    .line 49
    .line 50
    invoke-static {v0}, LzHa;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eq v0, v2, :cond_7

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance p1, LwOc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_6
    invoke-virtual {p0}, LH8;->i()V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_b

    .line 75
    .line 76
    if-eq p1, v2, :cond_9

    .line 77
    .line 78
    if-ne p1, v1, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    new-instance p1, LwOc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_9
    iget p1, p0, LH8;->a:I

    .line 88
    .line 89
    invoke-static {p1}, LzHa;->L(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    if-eq p1, v2, :cond_e

    .line 96
    .line 97
    if-ne p1, v1, :cond_a

    .line 98
    .line 99
    iput v1, p0, LH8;->a:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_a
    new-instance p1, LwOc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_b
    iget p1, p0, LH8;->a:I

    .line 109
    .line 110
    invoke-static {p1}, LzHa;->L(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_e

    .line 115
    .line 116
    if-eq p1, v2, :cond_d

    .line 117
    .line 118
    if-ne p1, v1, :cond_c

    .line 119
    .line 120
    iput v2, p0, LH8;->a:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_c
    new-instance p1, LwOc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_d
    iput v2, p0, LH8;->a:I

    .line 130
    .line 131
    :cond_e
    :goto_1
    return-void
.end method

.method public h(Lp8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LH8;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public j()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LH8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v2, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LH8;->f(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_1
    add-int/2addr v0, v2

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, LH8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, [Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v4, v4, v1

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    sub-int v5, v1, v2

    .line 16
    .line 17
    invoke-static {p1, v2, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    add-int/2addr v3, v5

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, LH8;->f(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v4, v0, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    rsub-int/lit8 v0, v2, 0x2

    .line 41
    .line 42
    invoke-static {p1, v2, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
