.class public final Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKda;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/io/Serializable;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;Lrp0;LyPf;LCBe;LCBe;LCBe;LT21;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzz6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzz6;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lzz6;->i:Ljava/io/Serializable;

    .line 16
    iput-object p3, p0, Lzz6;->h:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lzz6;->d:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lzz6;->e:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lzz6;->f:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, Lzz6;->g:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lzz6;->j:Ljava/lang/Object;

    .line 22
    sget-object p1, LCda;->t0:LCda;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lzz6;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYmd;LmGc;LYMb;LYMb;LYMb;LYMb;LYMb;LyPf;LEda;)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lzz6;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzz6;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lzz6;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lzz6;->e:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lzz6;->f:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lzz6;->g:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lzz6;->h:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, Lzz6;->i:Ljava/io/Serializable;

    .line 33
    iput-object p9, p0, Lzz6;->j:Ljava/lang/Object;

    .line 34
    sget-object p1, LCda;->Z:LCda;

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lzz6;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LiAi;LiAi;LyPf;Lrp0;LiAi;LiAi;LiAi;LTz6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzz6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzz6;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzz6;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lzz6;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lzz6;->i:Ljava/io/Serializable;

    .line 6
    iput-object p5, p0, Lzz6;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lzz6;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lzz6;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lzz6;->j:Ljava/lang/Object;

    .line 10
    sget-object p1, LCda;->i0:LCda;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lzz6;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ly9a;Ljava/lang/String;Lro5;)LOda;
    .locals 12

    .line 1
    iget p3, p0, Lzz6;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzz6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT21;

    .line 9
    .line 10
    invoke-interface {p1}, LT21;->a()LR21;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v0, Lkxc;

    .line 15
    .line 16
    iget-object p1, p0, Lzz6;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, LCBe;

    .line 20
    .line 21
    iget-object p1, p0, Lzz6;->j:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, LCBe;

    .line 25
    .line 26
    iget-object p1, p0, Lzz6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LCBe;

    .line 30
    .line 31
    iget-object p1, p0, Lzz6;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LyPf;

    .line 35
    .line 36
    iget-object p1, p0, Lzz6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LCBe;

    .line 40
    .line 41
    iget-object p1, p0, Lzz6;->i:Ljava/io/Serializable;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lrp0;

    .line 45
    .line 46
    iget-object p1, p0, Lzz6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, LCBe;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Lkxc;-><init>(LCBe;LyPf;LCBe;Lrp0;LCBe;LCBe;LR21;LCBe;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v1, LfQb;

    .line 56
    .line 57
    iget-object p3, p0, Lzz6;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p3

    .line 60
    check-cast v6, LYMb;

    .line 61
    .line 62
    iget-object p3, p0, Lzz6;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p3

    .line 65
    check-cast v7, LYMb;

    .line 66
    .line 67
    iget-object p3, p0, Lzz6;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p3

    .line 70
    check-cast v8, LYMb;

    .line 71
    .line 72
    iget-object p3, p0, Lzz6;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, p3

    .line 75
    check-cast v9, LYMb;

    .line 76
    .line 77
    iget-object p3, p0, Lzz6;->i:Ljava/io/Serializable;

    .line 78
    .line 79
    move-object v10, p3

    .line 80
    check-cast v10, LYMb;

    .line 81
    .line 82
    iget-object p3, p0, Lzz6;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v11, p3

    .line 85
    check-cast v11, LEda;

    .line 86
    .line 87
    iget-object p3, p0, Lzz6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p3

    .line 90
    check-cast v4, LYmd;

    .line 91
    .line 92
    iget-object p3, p0, Lzz6;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p3

    .line 95
    check-cast v5, LmGc;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    invoke-direct/range {v1 .. v11}, LfQb;-><init>(Ly9a;Ljava/lang/String;LYmd;LmGc;LYMb;LYMb;LYMb;LYMb;LYMb;LEda;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_1
    move-object v2, p1

    .line 104
    new-instance p1, Lyz6;

    .line 105
    .line 106
    iget-object p2, p0, Lzz6;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p2

    .line 109
    check-cast v3, LiAi;

    .line 110
    .line 111
    iget-object p2, p0, Lzz6;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p2

    .line 114
    check-cast v4, LiAi;

    .line 115
    .line 116
    iget-object p2, p0, Lzz6;->e:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p2

    .line 119
    check-cast v5, LiAi;

    .line 120
    .line 121
    iget-object p2, p0, Lzz6;->f:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, p2

    .line 124
    check-cast v8, LiAi;

    .line 125
    .line 126
    iget-object p2, p0, Lzz6;->g:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, p2

    .line 129
    check-cast v9, LiAi;

    .line 130
    .line 131
    iget-object p2, p0, Lzz6;->j:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v11, p2

    .line 134
    check-cast v11, LTz6;

    .line 135
    .line 136
    iget-object p2, p0, Lzz6;->h:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, p2

    .line 139
    check-cast v6, LyPf;

    .line 140
    .line 141
    iget-object p2, p0, Lzz6;->i:Ljava/io/Serializable;

    .line 142
    .line 143
    move-object v7, p2

    .line 144
    check-cast v7, Lrp0;

    .line 145
    .line 146
    move-object v10, v2

    .line 147
    move-object v2, p1

    .line 148
    invoke-direct/range {v2 .. v11}, Lyz6;-><init>(LiAi;LiAi;LiAi;LyPf;Lrp0;LiAi;LiAi;Ly9a;LTz6;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LvP6;->a:LvP6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LvP6;->a:LvP6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LvP6;->a:LvP6;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzz6;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lzz6;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lzz6;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
