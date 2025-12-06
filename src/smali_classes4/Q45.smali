.class public final LQ45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LN15;

.field public final Y:Li25;

.field public final Z:LC65;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LM55;

.field public final e0:LB35;

.field public final f0:LB35;

.field public final g0:LB35;

.field public final h0:LB35;

.field public final i0:LB35;

.field public final j0:LB35;

.field public final k0:LB35;

.field public final l0:LB35;

.field public final t:LP55;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LP55;LM55;LN15;Li25;LC65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ45;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LQ45;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LQ45;->c:LM55;

    .line 9
    .line 10
    iput-object p3, p0, LQ45;->t:LP55;

    .line 11
    .line 12
    iput-object p5, p0, LQ45;->X:LN15;

    .line 13
    .line 14
    iput-object p6, p0, LQ45;->Y:Li25;

    .line 15
    .line 16
    iput-object p7, p0, LQ45;->Z:LC65;

    .line 17
    .line 18
    new-instance p1, LB35;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/16 p3, 0x18

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LQ45;->e0:LB35;

    .line 27
    .line 28
    new-instance p1, LB35;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LQ45;->f0:LB35;

    .line 35
    .line 36
    new-instance p1, LB35;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LQ45;->g0:LB35;

    .line 43
    .line 44
    new-instance p1, LB35;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LQ45;->h0:LB35;

    .line 51
    .line 52
    new-instance p1, LB35;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LQ45;->i0:LB35;

    .line 59
    .line 60
    new-instance p1, LB35;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LQ45;->j0:LB35;

    .line 67
    .line 68
    new-instance p1, LB35;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LQ45;->k0:LB35;

    .line 75
    .line 76
    new-instance p1, LB35;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LQ45;->l0:LB35;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final u()LdNg;
    .locals 11

    .line 1
    new-instance v0, LdNg;

    .line 2
    .line 3
    iget-object v1, p0, LQ45;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LQ45;->f0:LB35;

    .line 10
    .line 11
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LQ45;->g0:LB35;

    .line 16
    .line 17
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LQ45;->h0:LB35;

    .line 22
    .line 23
    iget-object v5, p0, LQ45;->i0:LB35;

    .line 24
    .line 25
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, LQ45;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, LQ45;->e0:LB35;

    .line 36
    .line 37
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LpC3;

    .line 42
    .line 43
    iget-object v8, p0, LQ45;->j0:LB35;

    .line 44
    .line 45
    iget-object v9, p0, LQ45;->k0:LB35;

    .line 46
    .line 47
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, p0, LQ45;->l0:LB35;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, LdNg;-><init>(Landroid/content/Context;LrH9;LrH9;Lake;LrH9;Lnwf;LpC3;Lake;LrH9;Lake;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
