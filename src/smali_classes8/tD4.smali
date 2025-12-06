.class public final LtD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LjS4;

.field public final d:LlS4;

.field public final e:LkS4;

.field public final f:Lo55;

.field public final g:Lv55;

.field public final h:LbS4;

.field public final i:LRV4;

.field public final j:LK55;

.field public final k:Lq55;

.field public final l:LaD4;

.field public final m:LaD4;

.field public final n:LaD4;

.field public final o:LaD4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LK55;LkS4;LlS4;Lq55;LbS4;LjS4;LRV4;Lo55;Lv55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtD4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LtD4;->b:LFY4;

    .line 7
    .line 8
    iput-object p8, p0, LtD4;->c:LjS4;

    .line 9
    .line 10
    iput-object p5, p0, LtD4;->d:LlS4;

    .line 11
    .line 12
    iput-object p4, p0, LtD4;->e:LkS4;

    .line 13
    .line 14
    iput-object p10, p0, LtD4;->f:Lo55;

    .line 15
    .line 16
    iput-object p11, p0, LtD4;->g:Lv55;

    .line 17
    .line 18
    iput-object p7, p0, LtD4;->h:LbS4;

    .line 19
    .line 20
    iput-object p9, p0, LtD4;->i:LRV4;

    .line 21
    .line 22
    iput-object p3, p0, LtD4;->j:LK55;

    .line 23
    .line 24
    iput-object p6, p0, LtD4;->k:Lq55;

    .line 25
    .line 26
    new-instance p1, LaD4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/16 p3, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, LaD4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LtD4;->l:LaD4;

    .line 35
    .line 36
    new-instance p1, LaD4;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2, p3}, LaD4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LtD4;->m:LaD4;

    .line 43
    .line 44
    new-instance p1, LaD4;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2, p3}, LaD4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LtD4;->n:LaD4;

    .line 51
    .line 52
    new-instance p1, LaD4;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, p0, p2, p3}, LaD4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LtD4;->o:LaD4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ltih;
    .locals 4

    .line 1
    new-instance v0, Ltih;

    .line 2
    .line 3
    iget-object v1, p0, LtD4;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Limh;
    .locals 13

    .line 1
    new-instance v0, Limh;

    .line 2
    .line 3
    iget-object v1, p0, LtD4;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LtD4;->c:LjS4;

    .line 9
    .line 10
    invoke-virtual {v2}, LjS4;->u()LBh6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LtD4;->d:LlS4;

    .line 15
    .line 16
    invoke-virtual {v3}, LlS4;->u()LJh6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v1

    .line 21
    move-object v1, v2

    .line 22
    move-object v2, v3

    .line 23
    invoke-virtual {p0}, LtD4;->a()Ltih;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, p0, LtD4;->l:LaD4;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    invoke-virtual {v6}, LFY4;->P()LaA8;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v7, v6

    .line 36
    iget-object v6, p0, LtD4;->m:LaD4;

    .line 37
    .line 38
    iget-object v8, p0, LtD4;->f:Lo55;

    .line 39
    .line 40
    invoke-virtual {v8}, Lo55;->u()LUHf;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, p0, LtD4;->g:Lv55;

    .line 45
    .line 46
    invoke-virtual {v9}, Lv55;->A()Lelh;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, p0, LtD4;->e:LkS4;

    .line 51
    .line 52
    invoke-virtual {v10}, LkS4;->F1()LEoh;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, p0, LtD4;->h:LbS4;

    .line 57
    .line 58
    invoke-virtual {v11}, LbS4;->u()Lxe6;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object v12, v7

    .line 63
    move-object v7, v8

    .line 64
    move-object v8, v9

    .line 65
    move-object v9, v10

    .line 66
    move-object v10, v11

    .line 67
    iget-object v11, p0, LtD4;->n:LaD4;

    .line 68
    .line 69
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-direct/range {v0 .. v12}, Limh;-><init>(LBh6;LJh6;Ltih;Lake;LaA8;Lake;LUHf;Lelh;LEoh;Lxe6;Lake;LB73;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
