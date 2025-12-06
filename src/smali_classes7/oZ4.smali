.class public final LoZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lnn9;

.field public final Y:LwX4;

.field public final Z:LwX4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LYT4;

.field public final e0:LwX4;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final t:LRZ4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LRZ4;LYT4;LaN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoZ4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LoZ4;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LoZ4;->c:LYT4;

    .line 9
    .line 10
    iput-object p3, p0, LoZ4;->t:LRZ4;

    .line 11
    .line 12
    new-instance p1, Lnn9;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LoZ4;->X:Lnn9;

    .line 18
    .line 19
    new-instance p1, LwX4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/16 p3, 0x14

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LoZ4;->Y:LwX4;

    .line 28
    .line 29
    new-instance p1, LwX4;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LoZ4;->Z:LwX4;

    .line 36
    .line 37
    new-instance p1, LwX4;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LoZ4;->e0:LwX4;

    .line 44
    .line 45
    new-instance p1, LwX4;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LoZ4;->f0:Lake;

    .line 56
    .line 57
    new-instance p1, LwX4;

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LoZ4;->g0:Lake;

    .line 68
    .line 69
    new-instance p1, LwX4;

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LoZ4;->h0:Lake;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final u()Lb45;
    .locals 8

    .line 1
    iget-object v1, p0, LoZ4;->Y:LwX4;

    .line 2
    .line 3
    iget-object v0, p0, LoZ4;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LoZ4;->X:Lnn9;

    .line 10
    .line 11
    iget-object v3, p0, LoZ4;->Z:LwX4;

    .line 12
    .line 13
    iget-object v4, p0, LoZ4;->e0:LwX4;

    .line 14
    .line 15
    sget-object v5, Lw5a;->Z:Lw5a;

    .line 16
    .line 17
    check-cast v0, LIP5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "DefaultLensContextCardSendToSessionLauncher"

    .line 23
    .line 24
    invoke-static {v5, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v2

    .line 29
    move-object v2, v0

    .line 30
    new-instance v0, Lb45;

    .line 31
    .line 32
    iget-object v5, v5, Lnn9;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LaN4;

    .line 35
    .line 36
    invoke-virtual {v5}, LaN4;->u()LPI3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v4

    .line 41
    new-instance v4, LDba;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v4, v3, v7}, LDba;-><init>(LwX4;I)V

    .line 45
    .line 46
    .line 47
    move-object v3, v5

    .line 48
    new-instance v5, LDba;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v5, v6, v7}, LDba;-><init>(LwX4;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lb45;-><init>(LwX4;LBre;LPI3;LDba;LDba;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
