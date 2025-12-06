.class public final LfNh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LgNh;


# direct methods
.method public constructor <init>(LgNh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfNh;->a:LgNh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxNh;)LqNh;
    .locals 13

    .line 1
    iget-object v0, p0, LfNh;->a:LgNh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LgNh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS55;

    .line 8
    .line 9
    instance-of v1, p1, LvNh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LoL3;

    .line 14
    .line 15
    iget-object p1, v0, LS55;->w:Lh55;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, LqL3;

    .line 25
    .line 26
    iget-object p1, v0, LS55;->x:Lh55;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnwf;

    .line 33
    .line 34
    iget-object v5, v0, LS55;->y:LXZ5;

    .line 35
    .line 36
    iget-object v6, v0, LS55;->c1:Lake;

    .line 37
    .line 38
    iget-object v7, v0, LS55;->k1:Lh55;

    .line 39
    .line 40
    iget-object v8, v0, LS55;->T:Lh55;

    .line 41
    .line 42
    invoke-virtual {v0}, LS55;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v0, LS55;->V:Lh55;

    .line 47
    .line 48
    iget-object v11, v0, LS55;->A1:Lh55;

    .line 49
    .line 50
    iget-object p1, v0, LS55;->E:Lh55;

    .line 51
    .line 52
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v12, p1

    .line 57
    check-cast v12, LTqc;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v12}, LqL3;-><init>(Lake;Lake;Lake;Lake;Ljava/lang/String;Lake;Lake;LTqc;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, LS55;->y:LXZ5;

    .line 63
    .line 64
    invoke-virtual {v0}, LS55;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v0, LS55;->S:Lh55;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LoL3;-><init>(Landroid/content/Context;LqL3;Lake;Ljava/lang/String;Lake;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    instance-of p1, p1, LwNh;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, LLb7;

    .line 79
    .line 80
    iget-object v1, v0, LS55;->w:Lh55;

    .line 81
    .line 82
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    new-instance v2, LMb7;

    .line 89
    .line 90
    iget-object v3, v0, LS55;->K:Lh55;

    .line 91
    .line 92
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, LS55;->c1:Lake;

    .line 99
    .line 100
    iget-object v5, v0, LS55;->k1:Lh55;

    .line 101
    .line 102
    iget-object v0, v0, LS55;->A1:Lh55;

    .line 103
    .line 104
    invoke-direct {v2, v4, v5, v0, v3}, LMb7;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LnAb;->G:LcSa;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2, v0}, LqNh;-><init>(Landroid/content/Context;LqM0;LcSa;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    new-instance p1, LFzc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
