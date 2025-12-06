.class public final LHP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK77;


# instance fields
.field public final X:Lbke;

.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Luwf;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lbke;Luwf;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHP5;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LHP5;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LHP5;->c:Luwf;

    .line 9
    .line 10
    iput-object p4, p0, LHP5;->t:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LHP5;->X:Lbke;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LHP5;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, LHP5;->b:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LYRb;

    .line 18
    .line 19
    iget-object v0, p0, LHP5;->c:Luwf;

    .line 20
    .line 21
    invoke-virtual {v0}, Luwf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LPy9;

    .line 27
    .line 28
    iget-object v0, p0, LHP5;->t:Lbke;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LHS6;

    .line 36
    .line 37
    iget-object v0, p0, LHP5;->X:Lbke;

    .line 38
    .line 39
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, LRfi;

    .line 45
    .line 46
    new-instance v1, LGP5;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, LGP5;-><init>(Ljava/util/concurrent/Executor;LYRb;LPy9;LHS6;LRfi;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
