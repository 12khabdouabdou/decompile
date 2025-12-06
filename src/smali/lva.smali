.class public abstract synthetic Llva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Llva;->a:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Llva;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
    .end array-data
.end method

.method public static A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static B(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, LYz8;->e(LaA8;LqTb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p3, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, LYz8;->e(LaA8;LqTb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static K(LOze;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic L(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic M(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    sget-object v1, Llva;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a(LnJe;LnJe;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LnJe;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, LnJe;->p(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LnJe;->c()LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LKva;->s0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LnJe;->m(LnJe;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LnJe;->h(LnJe;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LnJe;->l()LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LnJe;->m(LnJe;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LnJe;->h(LnJe;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lsva;->a:Lsva;

    .line 31
    .line 32
    invoke-interface {p0, p1}, LnJe;->m(LnJe;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, LnJe;->h(LnJe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;
    .locals 0

    .line 1
    invoke-interface {p2}, LnJe;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p4, p2, p3}, Llva;->e(ILtva;Ljava/lang/Object;ILnJe;)LnJe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LnJe;LnJe;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LnJe;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, LnJe;->s(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LnJe;->n()LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LKva;->s0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LnJe;->g(LnJe;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LnJe;->f(LnJe;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LnJe;->i()LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LnJe;->g(LnJe;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LnJe;->f(LnJe;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lsva;->a:Lsva;

    .line 31
    .line 32
    invoke-interface {p0, p1}, LnJe;->g(LnJe;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, LnJe;->f(LnJe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Llva;->b(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 p0, 0x8

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Llva;->b(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Llva;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Llva;->a(LnJe;LnJe;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Llva;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Llva;->c(LnJe;LnJe;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p0, 0x7

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Llva;->b(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Llva;->g(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Llva;->c(LnJe;LnJe;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 p0, 0x6

    .line 57
    invoke-static {p0, p1, p2, p3, p4}, Llva;->b(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0}, Llva;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Llva;->a(LnJe;LnJe;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 p0, 0x4

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Llva;->b(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Llva;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Llva;->a(LnJe;LnJe;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Llva;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Llva;->c(LnJe;LnJe;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    const/4 p0, 0x3

    .line 87
    invoke-static {p0, p1, p2, p3, p4}, Llva;->b(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Llva;->g(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Llva;->c(LnJe;LnJe;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    const/4 p0, 0x2

    .line 99
    invoke-static {p0, p1, p2, p3, p4}, Llva;->b(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0}, Llva;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Llva;->a(LnJe;LnJe;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static e(ILtva;Ljava/lang/Object;ILnJe;)LnJe;
    .locals 7

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, LFva;

    .line 10
    .line 11
    iget-object p1, p1, Ltva;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, LFva;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILnJe;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, LEva;

    .line 18
    .line 19
    iget-object v1, p1, Ltva;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, LEva;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILnJe;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    move-object v2, p2

    .line 30
    move v3, p3

    .line 31
    move-object v4, p4

    .line 32
    new-instance v1, LEva;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move v4, v3

    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, p1, Ltva;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, LEva;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILnJe;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    move-object v2, p2

    .line 45
    move v3, p3

    .line 46
    move-object v4, p4

    .line 47
    new-instance p0, LGva;

    .line 48
    .line 49
    iget-object p1, p1, Ltva;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    invoke-direct {p0, p1, v2, v3, v4}, LGva;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILnJe;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    move-object v2, p2

    .line 56
    move v3, p3

    .line 57
    move-object v4, p4

    .line 58
    new-instance p0, Lzva;

    .line 59
    .line 60
    invoke-direct {p0, v2, v3, v4}, LAva;-><init>(Ljava/lang/Object;ILnJe;)V

    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lzva;->X:J

    .line 64
    .line 65
    sget-object p1, LKva;->s0:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object p1, Lsva;->a:Lsva;

    .line 68
    .line 69
    iput-object p1, p0, Lzva;->Y:LnJe;

    .line 70
    .line 71
    iput-object p1, p0, Lzva;->Z:LnJe;

    .line 72
    .line 73
    iput-wide v0, p0, Lzva;->e0:J

    .line 74
    .line 75
    iput-object p1, p0, Lzva;->f0:LnJe;

    .line 76
    .line 77
    iput-object p1, p0, Lzva;->g0:LnJe;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object v4, p4

    .line 83
    new-instance p0, LCva;

    .line 84
    .line 85
    invoke-direct {p0, v2, v3, v4}, LCva;-><init>(Ljava/lang/Object;ILnJe;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    move-object v2, p2

    .line 90
    move v3, p3

    .line 91
    move-object v4, p4

    .line 92
    new-instance p0, Lyva;

    .line 93
    .line 94
    invoke-direct {p0, v2, v3, v4}, LAva;-><init>(Ljava/lang/Object;ILnJe;)V

    .line 95
    .line 96
    .line 97
    iput-wide v0, p0, Lyva;->X:J

    .line 98
    .line 99
    sget-object p1, LKva;->s0:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object p1, Lsva;->a:Lsva;

    .line 102
    .line 103
    iput-object p1, p0, Lyva;->Y:LnJe;

    .line 104
    .line 105
    iput-object p1, p0, Lyva;->Z:LnJe;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    move-object v2, p2

    .line 109
    move v3, p3

    .line 110
    move-object v4, p4

    .line 111
    new-instance p0, LAva;

    .line 112
    .line 113
    invoke-direct {p0, v2, v3, v4}, LAva;-><init>(Ljava/lang/Object;ILnJe;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static j(LOze;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public static k(LMKa;LMKa;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static l(LiQd;LiQd;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static m(LIP5;LWm0;)LF06;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LBre;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LBre;-><init>(LWm0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, LiQg;->k(LWm0;)LUAg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Z)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static t()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static u(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(LOze;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static w(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
