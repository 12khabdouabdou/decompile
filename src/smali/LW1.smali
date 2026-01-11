.class public final LLW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTX1;

.field public final b:LGe2;

.field public final c:La5f;

.field public final d:LMW1;

.field public final e:Lnp0;


# direct methods
.method public constructor <init>(LTX1;LGe2;Landroid/content/Context;La5f;LMW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLW1;->a:LTX1;

    .line 5
    .line 6
    iput-object p2, p0, LLW1;->b:LGe2;

    .line 7
    .line 8
    iput-object p4, p0, LLW1;->c:La5f;

    .line 9
    .line 10
    iput-object p5, p0, LLW1;->d:LMW1;

    .line 11
    .line 12
    sget-object p1, LX22;->Z:LX22;

    .line 13
    .line 14
    const-string p2, "CameraApiDecider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLW1;->e:Lnp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LtHf;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "CameraApiDecider#getDefaultCameraApi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LLW1;->d:LMW1;

    .line 10
    .line 11
    sget-object v3, LQO6;->a:LQO6;

    .line 12
    .line 13
    iget-object v4, p0, LLW1;->e:Lnp0;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, LMW1;->c(LQO6;Lnp0;)LtHf;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLW1;->b:LGe2;

    .line 2
    .line 3
    invoke-virtual {v0}, LGe2;->a()LsHf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LLW1;->a:LTX1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LTX1;->n0(LsHf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
