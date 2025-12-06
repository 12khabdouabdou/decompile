.class public final LlK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LYI4;

.field public final Y:LYI4;

.field public final Z:LYI4;

.field public final a:LFY4;

.field public final b:LxY4;

.field public final c:LLL4;

.field public final e0:LYI4;

.field public final f0:LYI4;

.field public final t:Lb65;


# direct methods
.method public constructor <init>(LFY4;LLL4;LxY4;Lb65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlK4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LlK4;->b:LxY4;

    .line 7
    .line 8
    iput-object p2, p0, LlK4;->c:LLL4;

    .line 9
    .line 10
    iput-object p4, p0, LlK4;->t:Lb65;

    .line 11
    .line 12
    new-instance p1, LYI4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LlK4;->X:LYI4;

    .line 21
    .line 22
    new-instance p1, LYI4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LlK4;->Y:LYI4;

    .line 29
    .line 30
    new-instance p1, LYI4;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LlK4;->Z:LYI4;

    .line 37
    .line 38
    new-instance p1, LYI4;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LlK4;->e0:LYI4;

    .line 45
    .line 46
    new-instance p1, LYI4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LlK4;->f0:LYI4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final u()LBd4;
    .locals 11

    .line 1
    new-instance v0, LBd4;

    .line 2
    .line 3
    iget-object v1, p0, LlK4;->a:LFY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, p0, LlK4;->e0:LYI4;

    .line 12
    .line 13
    iget-object v4, p0, LlK4;->b:LxY4;

    .line 14
    .line 15
    iget-object v5, v4, LxY4;->E:Lake;

    .line 16
    .line 17
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lx39;

    .line 22
    .line 23
    iget-object v6, p0, LlK4;->c:LLL4;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v6, v4

    .line 29
    new-instance v4, LLv8;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, LxY4;->i()LkAg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, v3

    .line 39
    move-object v3, v5

    .line 40
    move-object v5, v6

    .line 41
    new-instance v6, LrMg;

    .line 42
    .line 43
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7}, LFY4;->O()Ln57;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, p0, LlK4;->Z:LYI4;

    .line 52
    .line 53
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v6, v8, v9, v10, v7}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LlK4;->t:Lb65;

    .line 65
    .line 66
    invoke-virtual {v7}, Lb65;->u()Lj7i;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, LlK4;->f0:LYI4;

    .line 71
    .line 72
    check-cast v7, Ly7i;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, LBd4;-><init>(Lnwf;LYI4;Lx39;LLv8;LkAg;LrMg;Ly7i;LYI4;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
