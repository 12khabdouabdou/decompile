.class public final LWY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LQ26;

.field public final c:La5f;


# direct methods
.method public constructor <init>(LDBe;LQ26;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWY1;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LWY1;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, LWY1;->c:La5f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "CameraDependencyWarmup.warmup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LWY1;->a:LDBe;

    .line 10
    .line 11
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LWY1;->c:La5f;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LWY1;->b:LQ26;

    .line 20
    .line 21
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LA32;

    .line 26
    .line 27
    invoke-interface {v2}, LA32;->a()LtHf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, LA32;->b(LtHf;)Ly32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v2, LOdh;->b:LtGi;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw v0
.end method
