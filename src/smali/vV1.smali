.class public final LvV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LXZ5;

.field public final c:LeNe;


# direct methods
.method public constructor <init>(Lbke;LXZ5;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvV1;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LvV1;->b:LXZ5;

    .line 7
    .line 8
    iput-object p3, p0, LvV1;->c:LeNe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "CameraDependencyWarmup.warmup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LvV1;->a:Lbke;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LvV1;->c:LeNe;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LvV1;->b:LXZ5;

    .line 20
    .line 21
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LTZ1;

    .line 26
    .line 27
    invoke-interface {v2}, LTZ1;->a()Ltof;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, LTZ1;->b(Ltof;)LRZ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v2, LXRg;->b:Lzhi;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw v0
.end method
