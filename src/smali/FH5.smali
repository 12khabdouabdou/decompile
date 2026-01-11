.class public final LFH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5a;


# instance fields
.field public final a:Lkf0;


# direct methods
.method public constructor <init>(Lkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFH5;->a:Lkf0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LFH5;LE5a;LTkg;LTnd;LON;LcO;LPN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, LFH5;->b(LE5a;LTkg;LTnd;LON;LcO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, LPN;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p6}, LPN;->a()LY79;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, p1, LE5a;->r0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p6}, LPN;->a()LY79;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, p1, LE5a;->q0:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p6}, LPN;->a()LY79;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, p1, LE5a;->r0:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p6}, LPN;->e()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, LDp7;->a(I)LK5a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, LE5a;->u0:LK5a;

    .line 48
    .line 49
    invoke-virtual {p6}, LPN;->b()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p2, p0

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, LE5a;->v0:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p6}, LPN;->c()Lb89;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iput-object p0, p1, LE5a;->A0:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p6}, LPN;->d()Lb89;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iput-object p0, p1, LE5a;->B0:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static b(LE5a;LTkg;LTnd;LON;LcO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LTkg;->c()LY79;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LE5a;->p0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, LTnd;->e()LYN;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LDp7;->c(LYN;)Lh7a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LE5a;->x0:Lh7a;

    .line 18
    .line 19
    invoke-virtual {p2}, LTnd;->e()LYN;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LYN;->a()LxN;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LDp7;->b(LxN;)LC6a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LE5a;->C0:LC6a;

    .line 32
    .line 33
    invoke-virtual {p4}, LcO;->b()LSN;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LGH5;->a(LSN;)LH5a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object p1, p0, LE5a;->t0:LH5a;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3}, LON;->a()Lb89;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p2, p1, LY79;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    check-cast p1, LY79;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object p1, p0, LE5a;->y0:Ljava/lang/String;

    .line 65
    .line 66
    instance-of p2, p4, LZN;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p4, LZN;

    .line 71
    .line 72
    invoke-virtual {p4}, LZN;->d()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LE5a;->w0:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p4}, LZN;->c()LY79;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, LE5a;->z0:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of p2, p4, LaO;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    check-cast p4, LaO;

    .line 101
    .line 102
    invoke-virtual {p4}, LaO;->d()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, LE5a;->w0:Ljava/lang/Long;

    .line 116
    .line 117
    iput-object p1, p0, LE5a;->z0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4}, LaO;->c()LY79;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iput-object p1, p0, LE5a;->s0:Ljava/lang/String;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    instance-of p2, p4, LbO;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iput-object p1, p0, LE5a;->z0:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void
.end method
