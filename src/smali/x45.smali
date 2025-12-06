.class public final Lx45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LRZ4;

.field public final Y:Lh25;

.field public final Z:Lh25;

.field public final a:LFY4;

.field public final b:LZ35;

.field public final c:LYT4;

.field public final e0:Lh25;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:Lake;

.field public final l0:Lake;

.field public final m0:Lh25;

.field public final n0:Lake;

.field public final t:LC35;


# direct methods
.method public constructor <init>(LFY4;LYT4;LZ35;LC35;LRZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx45;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, Lx45;->b:LZ35;

    .line 7
    .line 8
    iput-object p2, p0, Lx45;->c:LYT4;

    .line 9
    .line 10
    iput-object p4, p0, Lx45;->t:LC35;

    .line 11
    .line 12
    iput-object p5, p0, Lx45;->X:LRZ4;

    .line 13
    .line 14
    new-instance p1, Lh25;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/16 p3, 0x1a

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx45;->Y:Lh25;

    .line 23
    .line 24
    new-instance p1, Lh25;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx45;->Z:Lh25;

    .line 31
    .line 32
    new-instance p1, Lh25;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx45;->e0:Lh25;

    .line 39
    .line 40
    new-instance p1, Lh25;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lx45;->f0:Lake;

    .line 51
    .line 52
    new-instance p1, Lh25;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lx45;->g0:Lake;

    .line 63
    .line 64
    new-instance p1, Lh25;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lx45;->h0:Lake;

    .line 75
    .line 76
    new-instance p1, Lh25;

    .line 77
    .line 78
    const/16 p2, 0x9

    .line 79
    .line 80
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lx45;->i0:Lake;

    .line 88
    .line 89
    new-instance p1, Lh25;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lx45;->j0:Lake;

    .line 101
    .line 102
    new-instance p1, Lh25;

    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lx45;->k0:Lake;

    .line 113
    .line 114
    new-instance p1, Lh25;

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lx45;->l0:Lake;

    .line 126
    .line 127
    new-instance p1, Lh25;

    .line 128
    .line 129
    const/16 p2, 0xb

    .line 130
    .line 131
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lx45;->m0:Lh25;

    .line 135
    .line 136
    new-instance p1, Lh25;

    .line 137
    .line 138
    const/4 p2, 0x5

    .line 139
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lx45;->n0:Lake;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final u()LVkg;
    .locals 1

    .line 1
    iget-object v0, p0, Lx45;->n0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVkg;

    .line 8
    .line 9
    return-object v0
.end method
