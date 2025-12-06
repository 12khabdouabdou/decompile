.class public final LLoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lp7d;

.field public final synthetic Y:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

.field public final synthetic Z:LWp1;

.field public final synthetic a:Lqj1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic t:LZ8d;


# direct methods
.method public constructor <init>(Lqj1;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LWp1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLoe;->a:Lqj1;

    .line 5
    .line 6
    iput-object p2, p0, LLoe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LLoe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LLoe;->t:LZ8d;

    .line 11
    .line 12
    iput-object p5, p0, LLoe;->X:Lp7d;

    .line 13
    .line 14
    iput-object p6, p0, LLoe;->Y:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 15
    .line 16
    iput-object p7, p0, LLoe;->Z:LWp1;

    .line 17
    .line 18
    iput-boolean p8, p0, LLoe;->e0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LLoe;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LLoe;->a:Lqj1;

    .line 2
    .line 3
    iget-object v1, v0, Lqj1;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Lu43;

    .line 13
    .line 14
    iget-object v8, p0, LLoe;->Y:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 15
    .line 16
    iget-object v10, p0, LLoe;->Z:LWp1;

    .line 17
    .line 18
    iget-object v1, p0, LLoe;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LLoe;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LLoe;->t:LZ8d;

    .line 23
    .line 24
    iget-object v4, p0, LLoe;->X:Lp7d;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v11, p0, LLoe;->e0:Z

    .line 30
    .line 31
    iget-boolean v12, p0, LLoe;->f0:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lqj1;->c(Lqj1;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lu43;LWp1;ZZ)LfNd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lqj1;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LTqc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LTqc;->x(LOpc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
