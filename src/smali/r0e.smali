.class public final Lr0e;
.super Lfqj;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr0e;->f:I

    iput p1, p0, Lr0e;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lujf;Lujf;Lujf;)Z
    .locals 4

    .line 1
    iget v0, p0, Lr0e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lfqj;->u(Lujf;Lujf;Lujf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lfqj;->x(Lujf;Lujf;Lujf;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Lujf;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lr0e;->g:I

    .line 27
    .line 28
    if-le v0, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lujf;->f(Lujf;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p3}, Lujf;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lujf;->f(Lujf;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p2, p1}, Lujf;->g(Lujf;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lujf;->f(Lujf;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_5
    invoke-virtual {p2, p3}, Lujf;->f(Lujf;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lujf;->f(Lujf;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :cond_6
    :goto_1
    return v1

    .line 76
    :pswitch_0
    invoke-static {p1, p2, p3}, Lfqj;->u(Lujf;Lujf;Lujf;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-static {p1, p2, p3}, Lfqj;->x(Lujf;Lujf;Lujf;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v0, p0, Lr0e;->g:I

    .line 95
    .line 96
    if-lt p1, v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3}, Lujf;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt p1, v1, :cond_a

    .line 107
    .line 108
    :cond_9
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3}, Lujf;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-le p1, p2, :cond_b

    .line 117
    .line 118
    invoke-virtual {p3}, Lujf;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le v0, p1, :cond_b

    .line 123
    .line 124
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 127
    :goto_4
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
