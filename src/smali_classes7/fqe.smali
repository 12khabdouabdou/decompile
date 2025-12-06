.class public final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgMd;


# direct methods
.method public synthetic constructor <init>(LgMd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfqe;->a:I

    iput-object p1, p0, Lfqe;->b:LgMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfqe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    check-cast p2, LLSg;

    .line 9
    .line 10
    iget-object p2, p2, LLSg;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lfqe;->b:LgMd;

    .line 15
    .line 16
    iget-object v0, v0, LgMd;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyx3;

    .line 19
    .line 20
    iget-object v0, v0, Lyx3;->c:LcBd;

    .line 21
    .line 22
    sget-object v1, LcBd;->X:LcBd;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LNk8;

    .line 37
    .line 38
    iget v0, v0, LNk8;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LNk8;

    .line 49
    .line 50
    iget v0, v0, LNk8;->b:I

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lgqe;

    .line 55
    .line 56
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LNk8;

    .line 61
    .line 62
    iget-object p1, p1, LNk8;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Leqe;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Force failure UserId."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "UserId is missing"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_0
    check-cast p1, Lm3d;

    .line 91
    .line 92
    check-cast p2, LLSg;

    .line 93
    .line 94
    iget-object p2, p2, LLSg;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lfqe;->b:LgMd;

    .line 99
    .line 100
    iget-object v0, v0, LgMd;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lyx3;

    .line 103
    .line 104
    iget-object v0, v0, Lyx3;->c:LcBd;

    .line 105
    .line 106
    sget-object v1, LcBd;->X:LcBd;

    .line 107
    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lgqe;

    .line 117
    .line 118
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, p2, p1}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Leqe;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Force failure UserId."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "UserId is missing"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
