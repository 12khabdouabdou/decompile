.class public final LMMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LKA1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKA1;)V
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKA1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMMi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LMMi;->b:LKA1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMMi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#build"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LOOK:"

    .line 10
    .line 11
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LXRg;->a:LWRg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    iget-object v2, p0, LMMi;->b:LKA1;

    .line 22
    .line 23
    invoke-interface {v2}, LKA1;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lok0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lig0;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    sget-object v2, LXRg;->b:Lzhi;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw v1
.end method
