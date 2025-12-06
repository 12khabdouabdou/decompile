.class public final LQld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LNog;

.field public final synthetic Z:LZld;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic e0:Lgmd$b;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;LNog;LZld;Lgmd$b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQld;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQld;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQld;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, LQld;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LQld;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LQld;->Y:LNog;

    .line 15
    .line 16
    iput-object p7, p0, LQld;->Z:LZld;

    .line 17
    .line 18
    iput-object p8, p0, LQld;->e0:Lgmd$b;

    .line 19
    .line 20
    iput-object p9, p0, LQld;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, LQld;->g0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    new-instance v1, Lm6;

    .line 12
    .line 13
    invoke-direct {v1}, Lm6;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LQld;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lm6;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, v1, Lm6;->a:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Lm6;->a:I

    .line 28
    .line 29
    iget-object v2, p0, LQld;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lm6;->t:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, v1, Lm6;->a:I

    .line 37
    .line 38
    or-int/lit8 v3, v2, 0x4

    .line 39
    .line 40
    iput v3, v1, Lm6;->a:I

    .line 41
    .line 42
    iget-object v3, p0, LQld;->c:[B

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iput-object v3, v1, Lm6;->f0:[B

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x24

    .line 49
    .line 50
    iput v2, v1, Lm6;->a:I

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LQld;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lm6;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, v1, Lm6;->a:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, v1, Lm6;->a:I

    .line 64
    .line 65
    iget-object v2, p0, LQld;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lm6;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, v1, Lm6;->a:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    or-int/2addr v2, v4

    .line 76
    iput v2, v1, Lm6;->a:I

    .line 77
    .line 78
    iget-object v2, p0, LQld;->Y:LNog;

    .line 79
    .line 80
    iput-object v2, v1, Lm6;->Z:LNog;

    .line 81
    .line 82
    iget-object v2, p0, LQld;->Z:LZld;

    .line 83
    .line 84
    sget-object v5, LLld;->a:[I

    .line 85
    .line 86
    iget-object v6, p0, LQld;->e0:Lgmd$b;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aget v5, v5, v6

    .line 93
    .line 94
    if-eq v5, v4, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-eq v5, v3, :cond_1

    .line 98
    .line 99
    if-eq v5, v4, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v5, v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v3, 0x1

    .line 109
    :cond_3
    :goto_0
    iput v3, v1, Lm6;->Y:I

    .line 110
    .line 111
    iget v3, v1, Lm6;->a:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x10

    .line 114
    .line 115
    iput v3, v1, Lm6;->a:I

    .line 116
    .line 117
    iget-object v3, v2, LZld;->e:Lake;

    .line 118
    .line 119
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lo43;

    .line 124
    .line 125
    invoke-interface {v3}, Lo43;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, LQld;->f0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v3, v0, v4, p1}, LZld;->b(LZld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LFZe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v1, Lm6;->e0:LFZe;

    .line 136
    .line 137
    iget-boolean p1, p0, LQld;->g0:Z

    .line 138
    .line 139
    iput-boolean p1, v1, Lm6;->g0:Z

    .line 140
    .line 141
    iget p1, v1, Lm6;->a:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x40

    .line 144
    .line 145
    iput p1, v1, Lm6;->a:I

    .line 146
    .line 147
    return-object v1
.end method
