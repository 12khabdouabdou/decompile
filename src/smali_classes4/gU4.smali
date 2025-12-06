.class public final LgU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LhY4;

.field public final Y:LWJ4;

.field public final Z:Lnn9;

.field public final a:LFY4;

.field public final b:LiG4;

.field public final c:LBlj;

.field public final t:LgNg;


# direct methods
.method public constructor <init>(LFY4;LBlj;LiG4;LP45;LgNg;LhY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgU4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LgU4;->b:LiG4;

    .line 7
    .line 8
    iput-object p2, p0, LgU4;->c:LBlj;

    .line 9
    .line 10
    iput-object p5, p0, LgU4;->t:LgNg;

    .line 11
    .line 12
    iput-object p6, p0, LgU4;->X:LhY4;

    .line 13
    .line 14
    new-instance p1, LWJ4;

    .line 15
    .line 16
    const/16 p2, 0x1b

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LgU4;->Y:LWJ4;

    .line 22
    .line 23
    new-instance p1, Lnn9;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LgU4;->Z:Lnn9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final u()LIt6;
    .locals 9

    .line 1
    new-instance v0, LIt6;

    .line 2
    .line 3
    new-instance v1, LrMg;

    .line 4
    .line 5
    iget-object v2, p0, LgU4;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, LFY4;->O()Ln57;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LgU4;->Y:LWJ4;

    .line 16
    .line 17
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v3, v4, v5, v2}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LgU4;->Z:Lnn9;

    .line 29
    .line 30
    iget-object v3, p0, LgU4;->b:LiG4;

    .line 31
    .line 32
    invoke-virtual {v3}, LiG4;->u()Lxj1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LgU4;->c:LBlj;

    .line 37
    .line 38
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, LgU4;->Y:LWJ4;

    .line 43
    .line 44
    invoke-virtual {v5}, LWJ4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LpC3;

    .line 49
    .line 50
    iget-object v6, p0, LgU4;->t:LgNg;

    .line 51
    .line 52
    invoke-interface {v6}, LgNg;->o()LzC1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, LgU4;->X:LhY4;

    .line 57
    .line 58
    invoke-virtual {v7}, LhY4;->u()Lw4c;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0x16

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, LIt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
