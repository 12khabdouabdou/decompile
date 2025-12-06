.class public final LbJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYad;


# instance fields
.field public final a:Ljod;

.field public final b:LeNe;

.field public final c:Lobi;

.field public final d:LuU1;

.field public final e:LTFa;

.field public f:LUFa;


# direct methods
.method public constructor <init>(Lobi;LuU1;LTFa;)V
    .locals 3

    .line 1
    new-instance v0, Ljod;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljod;-><init>(LuU1;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LeNe;->c:LrH9;

    .line 7
    .line 8
    invoke-static {}, LHHd;->q()LeNe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LbJd;->f:LUFa;

    .line 17
    .line 18
    iput-object v0, p0, LbJd;->a:Ljod;

    .line 19
    .line 20
    iput-object v1, p0, LbJd;->b:LeNe;

    .line 21
    .line 22
    iput-object p1, p0, LbJd;->c:Lobi;

    .line 23
    .line 24
    iput-object p2, p0, LbJd;->d:LuU1;

    .line 25
    .line 26
    iput-object p3, p0, LbJd;->e:LTFa;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lxof;LJof;)V
    .locals 7

    .line 1
    iget-object v0, p0, LbJd;->d:LuU1;

    .line 2
    .line 3
    invoke-interface {v0}, LuU1;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LbJd;->c:Lobi;

    .line 8
    .line 9
    iget-object v2, p0, LbJd;->b:LeNe;

    .line 10
    .line 11
    iget-object v3, p0, LbJd;->a:Ljod;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LbJd;->f:LUFa;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LXId;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, LXId;-><init>(Ljod;LeNe;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LUFa;

    .line 25
    .line 26
    iget-object v3, p0, LbJd;->e:LTFa;

    .line 27
    .line 28
    iget-object v4, v3, LTFa;->a:LuU1;

    .line 29
    .line 30
    iget-object v3, v3, LTFa;->b:LEO;

    .line 31
    .line 32
    invoke-direct {v2, v0, v4, v3}, LUFa;-><init>(LIa3;LuU1;LEO;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LbJd;->f:LUFa;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LbJd;->f:LUFa;

    .line 38
    .line 39
    new-instance v2, LYId;

    .line 40
    .line 41
    invoke-interface {p1}, Lxof;->M()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltof;

    .line 50
    .line 51
    new-instance v4, LFf0;

    .line 52
    .line 53
    new-instance v5, LhI8;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v6, p1}, LhI8;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    invoke-direct {v4, p1, v5}, LFf0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LFf0;

    .line 64
    .line 65
    new-instance v5, LhI8;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v5, v6, p2}, LhI8;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {p1, v6, v5}, LFf0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v1, v4, p1}, LYId;-><init>(ZLtof;LFf0;LFf0;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, LWm0;

    .line 84
    .line 85
    const-string v3, "PreferLowPictureResolutionInitializer"

    .line 86
    .line 87
    invoke-direct {v1, p1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LUFa;->b(Ljava/lang/Object;LWm0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LZId;

    .line 95
    .line 96
    iget-object p1, p1, LZId;->a:Lr1f;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput-object p1, p2, LJof;->d:Lr1f;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-interface {p1}, Lxof;->M()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ltof;

    .line 112
    .line 113
    iget-object v4, v3, Ljod;->a:LuU1;

    .line 114
    .line 115
    invoke-interface {v4, v0}, LuU1;->g1(Z)Lr1f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    iget-object v3, v3, Ljod;->a:LuU1;

    .line 122
    .line 123
    invoke-interface {v3, v1, v0}, LuU1;->f1(Ltof;Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, LaJd;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v1, v0, v3}, LaJd;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lxof;->r()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, LJof;->a()LKof;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LKof;->c:Lr1f;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {v1, v0, p1}, Lew8;->V(Lr1f;Ljava/util/List;)Lr1f;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_3
    if-nez v4, :cond_5

    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    iput-object v4, p2, LJof;->d:Lr1f;

    .line 157
    .line 158
    return-void
.end method
