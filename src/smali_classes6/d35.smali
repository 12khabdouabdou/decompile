.class public final Ld35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCF6;


# instance fields
.field public final X:LB15;

.field public final Y:LB15;

.field public final Z:LB15;

.field public final a:LYU4;

.field public final b:Lz45;

.field public final c:Lz45;

.field public final e0:LB15;

.field public final f0:LB15;

.field public final g0:LB15;

.field public final h0:LB15;

.field public final i0:LB15;

.field public final j0:LB15;

.field public final k0:LB15;

.field public final t:LcV4;


# direct methods
.method public constructor <init>(Lz45;LcV4;LYU4;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld35;->a:LYU4;

    .line 5
    .line 6
    iput-object p1, p0, Ld35;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, Ld35;->c:Lz45;

    .line 9
    .line 10
    iput-object p2, p0, Ld35;->t:LcV4;

    .line 11
    .line 12
    new-instance p1, LB15;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld35;->X:LB15;

    .line 21
    .line 22
    new-instance p1, LB15;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld35;->Y:LB15;

    .line 29
    .line 30
    new-instance p1, LB15;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld35;->Z:LB15;

    .line 37
    .line 38
    new-instance p1, LB15;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld35;->e0:LB15;

    .line 45
    .line 46
    new-instance p1, LB15;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ld35;->f0:LB15;

    .line 53
    .line 54
    new-instance p1, LB15;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ld35;->g0:LB15;

    .line 61
    .line 62
    new-instance p1, LB15;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ld35;->h0:LB15;

    .line 69
    .line 70
    new-instance p1, LB15;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ld35;->i0:LB15;

    .line 78
    .line 79
    new-instance p1, LB15;

    .line 80
    .line 81
    const/16 p2, 0x9

    .line 82
    .line 83
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ld35;->j0:LB15;

    .line 87
    .line 88
    new-instance p1, LB15;

    .line 89
    .line 90
    const/4 p2, 0x7

    .line 91
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ld35;->k0:LB15;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final o()LBF6;
    .locals 5

    .line 1
    new-instance v0, Li1;

    .line 2
    .line 3
    iget-object v1, p0, Ld35;->X:LB15;

    .line 4
    .line 5
    iget-object v2, p0, Ld35;->h0:LB15;

    .line 6
    .line 7
    iget-object v3, p0, Ld35;->k0:LB15;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
