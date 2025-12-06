.class public final LHJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIN;

.field public final b:LDEh;

.field public final c:I


# direct methods
.method public constructor <init>(LIN;LZ9a;Ls7a;LDEh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHJ3;->a:LIN;

    .line 5
    .line 6
    iput-object p4, p0, LHJ3;->b:LDEh;

    .line 7
    .line 8
    instance-of p1, p3, Lq7a;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p3}, Ls7a;->a()LSPg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, LGJ3;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    :goto_0
    if-eq p1, p4, :cond_10

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-eq p1, p3, :cond_f

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_e

    .line 36
    .line 37
    instance-of p1, p2, LX9a;

    .line 38
    .line 39
    if-eqz p1, :cond_12

    .line 40
    .line 41
    check-cast p2, LX9a;

    .line 42
    .line 43
    iget-object p1, p2, LX9a;->b:Llyk;

    .line 44
    .line 45
    instance-of v1, p1, LJ9a;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast p1, LJ9a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Llva;->L(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eq p1, p4, :cond_2

    .line 61
    .line 62
    if-ne p1, p3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, LFzc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const/4 p4, 0x7

    .line 72
    goto :goto_a

    .line 73
    :cond_3
    const/4 p4, 0x6

    .line 74
    goto :goto_a

    .line 75
    :cond_4
    iget-object p1, p2, LX9a;->c:LQ9a;

    .line 76
    .line 77
    iget-object p1, p1, LQ9a;->a:Ly9a;

    .line 78
    .line 79
    instance-of p2, p1, Lg9a;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    :goto_1
    const/4 p4, 0x5

    .line 84
    goto :goto_a

    .line 85
    :cond_5
    instance-of p2, p1, LW8a;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of p2, p1, Lw9a;

    .line 92
    .line 93
    :goto_2
    if-eqz p2, :cond_7

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    instance-of p2, p1, LY8a;

    .line 98
    .line 99
    :goto_3
    if-eqz p2, :cond_8

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    instance-of p2, p1, Lj9a;

    .line 104
    .line 105
    :goto_4
    if-eqz p2, :cond_9

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    instance-of p2, p1, Li9a;

    .line 110
    .line 111
    :goto_5
    if-eqz p2, :cond_a

    .line 112
    .line 113
    const/16 p4, 0x8

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_a
    instance-of p2, p1, Lc9a;

    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    instance-of p2, p1, Ll9a;

    .line 123
    .line 124
    :goto_6
    if-eqz p2, :cond_c

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    instance-of p2, p1, Lq9a;

    .line 128
    .line 129
    if-eqz p2, :cond_d

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    instance-of p1, p1, Lp9a;

    .line 133
    .line 134
    if-eqz p1, :cond_12

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_e
    :goto_7
    const/4 p4, 0x3

    .line 138
    goto :goto_a

    .line 139
    :cond_f
    :goto_8
    const/4 p4, 0x2

    .line 140
    goto :goto_a

    .line 141
    :cond_10
    :goto_9
    const/4 p4, 0x4

    .line 142
    goto :goto_a

    .line 143
    :cond_11
    instance-of p1, p3, Lr7a;

    .line 144
    .line 145
    if-eqz p1, :cond_12

    .line 146
    .line 147
    const/16 p4, 0x9

    .line 148
    .line 149
    :cond_12
    :goto_a
    iput p4, p0, LHJ3;->c:I

    .line 150
    .line 151
    return-void
.end method
