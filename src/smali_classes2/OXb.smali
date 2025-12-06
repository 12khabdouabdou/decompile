.class public final LOXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkuj;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LOXb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkuj;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lkuj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LOXb;->b:Lkuj;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkuj;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lkuj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LOXb;->b:Lkuj;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Luw5;)J
    .locals 7

    .line 1
    iget v0, p0, LOXb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOXb;->b:Lkuj;

    .line 7
    .line 8
    iget-object v1, v0, Lkuj;->c:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v1, v2, v3, v2}, Luw5;->e([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkuj;->c:[B

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/16 v4, 0x80

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    and-int v6, v1, v4

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    not-int v4, v4

    .line 39
    and-int/2addr v1, v4

    .line 40
    iget-object v4, v0, Lkuj;->c:[B

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3, v5, v2}, Luw5;->e([BIIZ)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v2, v5, :cond_2

    .line 46
    .line 47
    shl-int/lit8 p1, v1, 0x8

    .line 48
    .line 49
    iget-object v1, v0, Lkuj;->c:[B

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    aget-byte v1, v1, v2

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p1, p0, LOXb;->c:I

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    add-int/2addr v5, p1

    .line 63
    iput v5, p0, LOXb;->c:I

    .line 64
    .line 65
    int-to-long v0, v1

    .line 66
    :goto_2
    return-wide v0

    .line 67
    :pswitch_0
    iget-object v0, p0, LOXb;->b:Lkuj;

    .line 68
    .line 69
    iget-object v1, v0, Lkuj;->c:[B

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p1, v1, v2, v3, v2}, Luw5;->e([BIIZ)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lkuj;->c:[B

    .line 77
    .line 78
    aget-byte v1, v1, v2

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    const/16 v4, 0x80

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    and-int v6, v1, v4

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    shr-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    not-int v4, v4

    .line 100
    and-int/2addr v1, v4

    .line 101
    iget-object v4, v0, Lkuj;->c:[B

    .line 102
    .line 103
    invoke-virtual {p1, v4, v3, v5, v2}, Luw5;->e([BIIZ)Z

    .line 104
    .line 105
    .line 106
    :goto_4
    if-ge v2, v5, :cond_5

    .line 107
    .line 108
    shl-int/lit8 p1, v1, 0x8

    .line 109
    .line 110
    iget-object v1, v0, Lkuj;->c:[B

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    aget-byte v1, v1, v2

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    add-int/2addr v1, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget p1, p0, LOXb;->c:I

    .line 121
    .line 122
    add-int/2addr v5, v3

    .line 123
    add-int/2addr v5, p1

    .line 124
    iput v5, p0, LOXb;->c:I

    .line 125
    .line 126
    int-to-long v0, v1

    .line 127
    :goto_5
    return-wide v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
