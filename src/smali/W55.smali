.class public final LW55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LrW4;

.field public final Y:LFAg;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:LYRg;

.field public final c:Lu95;

.field public final e0:Ly45;

.field public final f0:Ly45;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final t:LX55;


# direct methods
.method public constructor <init>(Lz45;LYRg;LX55;Lu95;LrW4;LFAg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW55;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LW55;->b:LYRg;

    .line 7
    .line 8
    iput-object p4, p0, LW55;->c:Lu95;

    .line 9
    .line 10
    iput-object p3, p0, LW55;->t:LX55;

    .line 11
    .line 12
    iput-object p5, p0, LW55;->X:LrW4;

    .line 13
    .line 14
    iput-object p6, p0, LW55;->Y:LFAg;

    .line 15
    .line 16
    new-instance p1, Ly45;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LW55;->Z:LCBe;

    .line 29
    .line 30
    new-instance p1, Ly45;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LW55;->e0:Ly45;

    .line 37
    .line 38
    new-instance p1, Ly45;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LW55;->f0:Ly45;

    .line 45
    .line 46
    new-instance p1, Ly45;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LW55;->g0:LCBe;

    .line 57
    .line 58
    new-instance p1, Ly45;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LW55;->h0:LCBe;

    .line 69
    .line 70
    new-instance p1, Ly45;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LW55;->i0:LCBe;

    .line 81
    .line 82
    new-instance p1, Ly45;

    .line 83
    .line 84
    const/4 p2, 0x6

    .line 85
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LW55;->j0:LCBe;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final o()LlT5;
    .locals 5

    .line 1
    iget-object v0, p0, LW55;->b:LYRg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW55;->Z:LCBe;

    .line 8
    .line 9
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LhT5;

    .line 14
    .line 15
    new-instance v2, LU5j;

    .line 16
    .line 17
    iget-object v3, p0, LW55;->c:Lu95;

    .line 18
    .line 19
    invoke-virtual {v3}, Lu95;->o()LMo5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, LU5j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LkT2;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, v0, v4}, LkT2;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LlT5;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LlT5;-><init>(LhT5;LU5j;LkT2;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
