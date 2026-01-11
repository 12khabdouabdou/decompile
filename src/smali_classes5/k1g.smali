.class public final Lk1g;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Z

.field public final f0:Z

.field public final g0:Z

.field public final h0:LOE0;

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:I

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLOE0;ZZZZILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, LS1g;->t:LS1g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lk1g;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lk1g;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lk1g;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lk1g;->e0:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lk1g;->f0:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lk1g;->g0:Z

    .line 17
    .line 18
    iput-object p9, p0, Lk1g;->h0:LOE0;

    .line 19
    .line 20
    iput-boolean p10, p0, Lk1g;->i0:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lk1g;->j0:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lk1g;->k0:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Lk1g;->l0:Z

    .line 27
    .line 28
    iput p14, p0, Lk1g;->m0:I

    .line 29
    .line 30
    move-object/from16 p1, p15

    .line 31
    .line 32
    iput-object p1, p0, Lk1g;->n0:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lk1g;->o0:Ljava/lang/Long;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk1g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lk1g;

    .line 8
    .line 9
    iget-object v0, p1, Lk1g;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lk1g;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lk1g;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lk1g;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lk1g;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lk1g;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Lk1g;->e0:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lk1g;->e0:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, Lk1g;->f0:Z

    .line 46
    .line 47
    iget-boolean v1, p0, Lk1g;->f0:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p1, Lk1g;->g0:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lk1g;->g0:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lk1g;->h0:LOE0;

    .line 58
    .line 59
    iget-object v1, p0, Lk1g;->h0:LOE0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LOE0;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p1, Lk1g;->i0:Z

    .line 68
    .line 69
    iget-boolean v1, p0, Lk1g;->i0:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p1, Lk1g;->j0:Z

    .line 74
    .line 75
    iget-boolean v1, p0, Lk1g;->j0:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p1, Lk1g;->k0:Z

    .line 80
    .line 81
    iget-boolean v1, p0, Lk1g;->k0:Z

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p1, Lk1g;->l0:Z

    .line 86
    .line 87
    iget-boolean v1, p0, Lk1g;->l0:Z

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    iget v0, p1, Lk1g;->m0:I

    .line 92
    .line 93
    iget v1, p0, Lk1g;->m0:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p1, Lk1g;->n0:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lk1g;->n0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object p1, p1, Lk1g;->o0:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v0, p0, Lk1g;->o0:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 120
    return p1
.end method
