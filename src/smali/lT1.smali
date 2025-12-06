.class public final LlT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuU1;

.field public final b:LVa2;

.field public final c:LeNe;

.field public final d:LmT1;

.field public final e:LWm0;


# direct methods
.method public constructor <init>(LuU1;LVa2;Landroid/content/Context;LeNe;LmT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlT1;->a:LuU1;

    .line 5
    .line 6
    iput-object p2, p0, LlT1;->b:LVa2;

    .line 7
    .line 8
    iput-object p4, p0, LlT1;->c:LeNe;

    .line 9
    .line 10
    iput-object p5, p0, LlT1;->d:LmT1;

    .line 11
    .line 12
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 13
    .line 14
    const-string p2, "CameraApiDecider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LlT1;->e:LWm0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ltof;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "CameraApiDecider#getDefaultCameraApi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LlT1;->d:LmT1;

    .line 10
    .line 11
    sget-object v3, LeL6;->a:LeL6;

    .line 12
    .line 13
    iget-object v4, p0, LlT1;->e:LWm0;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, LmT1;->c(LeL6;LWm0;)Ltof;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LlT1;->b:LVa2;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa2;->a()Lsof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LlT1;->a:LuU1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LuU1;->m0(Lsof;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
