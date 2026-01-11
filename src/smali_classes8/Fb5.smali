.class public final LFb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LyP4;

.field public final Y:Lbb5;

.field public final Z:Lbb5;

.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LzP4;

.field public final e0:Lbb5;

.field public final f0:Lbb5;

.field public final g0:LCBe;

.field public final h0:Lbb5;

.field public final i0:LCBe;

.field public final t:LdQ4;


# direct methods
.method public constructor <init>(LdQ4;Lz45;LBKj;LyP4;LzP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFb5;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LFb5;->b:LBKj;

    .line 7
    .line 8
    iput-object p5, p0, LFb5;->c:LzP4;

    .line 9
    .line 10
    iput-object p1, p0, LFb5;->t:LdQ4;

    .line 11
    .line 12
    iput-object p4, p0, LFb5;->X:LyP4;

    .line 13
    .line 14
    new-instance p1, Lbb5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LFb5;->Y:Lbb5;

    .line 23
    .line 24
    new-instance p1, Lbb5;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LFb5;->Z:Lbb5;

    .line 31
    .line 32
    new-instance p1, Lbb5;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LFb5;->e0:Lbb5;

    .line 39
    .line 40
    new-instance p1, Lbb5;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LFb5;->f0:Lbb5;

    .line 47
    .line 48
    new-instance p1, Lbb5;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LFb5;->g0:LCBe;

    .line 59
    .line 60
    new-instance p1, Lbb5;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LFb5;->h0:Lbb5;

    .line 67
    .line 68
    new-instance p1, Lbb5;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LFb5;->i0:LCBe;

    .line 79
    .line 80
    new-instance p1, Lbb5;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final C()LQTe;
    .locals 2

    .line 1
    new-instance v0, LQTe;

    .line 2
    .line 3
    iget-object v1, p0, LFb5;->X:LyP4;

    .line 4
    .line 5
    invoke-virtual {v1}, LyP4;->o()LKC9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LQTe;-><init>(LKC9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o()LyC;
    .locals 3

    .line 1
    new-instance v0, LyC;

    .line 2
    .line 3
    invoke-virtual {p0}, LFb5;->C()LQTe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LwWh;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LyC;-><init>(LQTe;LwWh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final y()LgVf;
    .locals 1

    .line 1
    iget-object v0, p0, LFb5;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgVf;

    .line 8
    .line 9
    return-object v0
.end method
