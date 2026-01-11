.class public final LSW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEZ7;


# instance fields
.field public final X:LFW4;

.field public final Y:LFW4;

.field public final Z:LFW4;

.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LFW4;

.field public final t:LFW4;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSW4;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LSW4;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LFW4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LSW4;->c:LFW4;

    .line 17
    .line 18
    new-instance p1, LFW4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LSW4;->t:LFW4;

    .line 25
    .line 26
    new-instance p1, LFW4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LSW4;->X:LFW4;

    .line 33
    .line 34
    new-instance p1, LFW4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LSW4;->Y:LFW4;

    .line 41
    .line 42
    new-instance p1, LFW4;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LSW4;->Z:LFW4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Set;
    .locals 7

    .line 1
    iget-object v0, p0, LSW4;->c:LFW4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpA4;

    .line 8
    .line 9
    new-instance v1, Le28;

    .line 10
    .line 11
    new-instance v2, LaLc;

    .line 12
    .line 13
    iget-object v3, v0, LpA4;->a:Lz45;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, LpA4;->b:LBKj;

    .line 20
    .line 21
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, LaLc;-><init>(LR93;LQeh;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LpA4;->f:LSy4;

    .line 29
    .line 30
    iget-object v4, v0, LpA4;->g:LSy4;

    .line 31
    .line 32
    iget-object v0, v0, LpA4;->e:LM7i;

    .line 33
    .line 34
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, Le28;-><init>(LaLc;LCBe;LCBe;LYX5;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LSW4;->t:LFW4;

    .line 42
    .line 43
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LQz4;

    .line 48
    .line 49
    new-instance v2, LTr7;

    .line 50
    .line 51
    iget-object v3, v0, LQz4;->a:LENa;

    .line 52
    .line 53
    invoke-interface {v3}, LENa;->L7()LYKc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v0, LQz4;->b:LBKj;

    .line 58
    .line 59
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v3, v0}, LTr7;-><init>(LYKc;LQeh;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LSW4;->X:LFW4;

    .line 67
    .line 68
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LXA4;

    .line 73
    .line 74
    new-instance v3, LTr7;

    .line 75
    .line 76
    iget-object v4, v0, LXA4;->c:LMw4;

    .line 77
    .line 78
    iget-object v0, v0, LXA4;->b:Lz45;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, LTr7;-><init>(LCBe;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LSW4;->Y:LFW4;

    .line 87
    .line 88
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LLD4;

    .line 93
    .line 94
    new-instance v4, LJ4c;

    .line 95
    .line 96
    iget-object v0, v0, LLD4;->a:LF55;

    .line 97
    .line 98
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, LF55;->w2()LMR7;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v4, v5, v6, v0}, LJ4c;-><init>(LYG2;LMR7;LV3c;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LSW4;->Z:LFW4;

    .line 114
    .line 115
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LDH4;

    .line 120
    .line 121
    new-instance v5, LIFg;

    .line 122
    .line 123
    iget-object v0, v0, LDH4;->a:Lz45;

    .line 124
    .line 125
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v5, v0}, LIFg;-><init>(LmF6;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3, v4, v5}, Lcf9;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
