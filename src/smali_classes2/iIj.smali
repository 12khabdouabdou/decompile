.class public final LiIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc7;


# instance fields
.field public final X:LDBe;

.field public final Y:LDBe;

.field public final Z:LDBe;

.field public final a:Lkw9;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final t:LEPf;


# direct methods
.method public constructor <init>(Lkw9;LDBe;LDBe;LEPf;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiIj;->a:Lkw9;

    .line 5
    .line 6
    iput-object p2, p0, LiIj;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LiIj;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LiIj;->t:LEPf;

    .line 11
    .line 12
    iput-object p5, p0, LiIj;->X:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LiIj;->Y:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LiIj;->Z:LDBe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LiIj;->a:Lkw9;

    .line 2
    .line 3
    iget-object v0, v0, Lkw9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LiIj;->b:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lv6c;

    .line 16
    .line 17
    iget-object v0, p0, LiIj;->c:LDBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LHW6;

    .line 25
    .line 26
    iget-object v0, p0, LiIj;->t:LEPf;

    .line 27
    .line 28
    invoke-virtual {v0}, LEPf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LYH9;

    .line 34
    .line 35
    iget-object v0, p0, LiIj;->X:LDBe;

    .line 36
    .line 37
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, LiIj;->Y:LDBe;

    .line 45
    .line 46
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, LLEi;

    .line 52
    .line 53
    new-instance v8, LCrg;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, LpFg;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {v9, v0}, LpFg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LiIj;->Z:LDBe;

    .line 65
    .line 66
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lz63;

    .line 72
    .line 73
    new-instance v1, LhIj;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, LhIj;-><init>(Landroid/content/Context;Lv6c;LHW6;LYH9;Ljava/util/concurrent/Executor;LLEi;LP93;LP93;Lz63;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
