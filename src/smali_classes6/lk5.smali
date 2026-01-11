.class public final Llk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc3;

.field public final b:LSb3;


# direct methods
.method public constructor <init>(LBc3;LSb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk5;->a:LBc3;

    .line 5
    .line 6
    iput-object p2, p0, Llk5;->b:LSb3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LeHb;LT2e;Ljava/lang/String;LJL7;Landroid/media/MediaFormat;LJb3;)LPq0;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, LeHb;->a:I

    .line 9
    .line 10
    invoke-static {v2}, LbQa;->t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "]["

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p1, LeHb;->b:I

    .line 23
    .line 24
    const-string v3, "][DecoderFactory]"

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, LeHb;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "]"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    sget-object v1, LJvb;->Z:LJvb;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    sget-object v0, LJp0;->a:LJp0;

    .line 56
    .line 57
    iget-object v0, p0, Llk5;->a:LBc3;

    .line 58
    .line 59
    invoke-virtual {v0}, LBc3;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, LVb3;->a:LVb3;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p3, p1}, LBc3;->a(LVb3;Ljava/lang/String;LeHb;)Lxb3;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p3, v2

    .line 76
    :goto_1
    if-nez p3, :cond_4

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p4, v2}, LT2e;->b(LJL7;Landroid/view/Surface;)Lxb3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    :cond_3
    move-object p3, v2

    .line 88
    :cond_4
    const/4 p2, 0x1

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    new-instance p4, LPq0;

    .line 92
    .line 93
    invoke-direct {p4, p1, p3}, LPq0;-><init>(LeHb;Lxb3;)V

    .line 94
    .line 95
    .line 96
    iput-boolean p2, p4, Lbk5;->f0:Z

    .line 97
    .line 98
    iget-object p1, p4, Lbk5;->X:Ltyb;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p4

    .line 104
    :cond_5
    new-instance p3, LPq0;

    .line 105
    .line 106
    sget-object v6, Lkc3;->a:Lkc3;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    iget-object v0, p0, Llk5;->b:LSb3;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p5

    .line 114
    move-object v4, p6

    .line 115
    invoke-virtual/range {v0 .. v6}, LSb3;->b(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, v1, p1}, LPq0;-><init>(LeHb;Lxb3;)V

    .line 120
    .line 121
    .line 122
    iput-boolean p2, p3, Lbk5;->f0:Z

    .line 123
    .line 124
    iget-object p1, p3, Lbk5;->X:Ltyb;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p3
.end method
