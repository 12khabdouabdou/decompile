.class public final LKZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LBKj;

.field public final a:LOX4;

.field public final b:LYb5;

.field public final c:LaY4;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;LBKj;LOX4;LYb5;LaY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKZ4;->a:LOX4;

    .line 5
    .line 6
    iput-object p4, p0, LKZ4;->b:LYb5;

    .line 7
    .line 8
    iput-object p5, p0, LKZ4;->c:LaY4;

    .line 9
    .line 10
    iput-object p1, p0, LKZ4;->t:Lz45;

    .line 11
    .line 12
    iput-object p2, p0, LKZ4;->X:LBKj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o()LTT8;
    .locals 7

    .line 1
    new-instance v0, LTT8;

    .line 2
    .line 3
    new-instance v1, LfA1;

    .line 4
    .line 5
    iget-object v2, p0, LKZ4;->a:LOX4;

    .line 6
    .line 7
    invoke-virtual {v2}, LOX4;->y()Lzh6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v1, v2, v3}, LfA1;-><init>(Lzh6;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LKZ4;->b:LYb5;

    .line 16
    .line 17
    iget-object v2, v2, LYb5;->t:LCBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpki;

    .line 24
    .line 25
    iget-object v3, p0, LKZ4;->c:LaY4;

    .line 26
    .line 27
    invoke-virtual {v3}, LaY4;->y()Lhpf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LKZ4;->t:Lz45;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, p0, LKZ4;->X:LBKj;

    .line 39
    .line 40
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 45
    .line 46
    .line 47
    move-object v5, v6

    .line 48
    invoke-direct/range {v0 .. v5}, LTT8;-><init>(LfA1;Lpki;Lhpf;LR93;LQeh;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
