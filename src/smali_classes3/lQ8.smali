.class public final LlQ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LXLj;

.field public final synthetic b:LQX1;

.field public final synthetic c:LXLj;

.field public final synthetic d:LQX1;


# direct methods
.method public constructor <init>(LXLj;LQX1;LXLj;LQX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlQ8;->a:LXLj;

    .line 5
    .line 6
    iput-object p2, p0, LlQ8;->b:LQX1;

    .line 7
    .line 8
    iput-object p3, p0, LlQ8;->c:LXLj;

    .line 9
    .line 10
    iput-object p4, p0, LlQ8;->d:LQX1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LlQ8;->a:LXLj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LXLj;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LlQ8;->c:LXLj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LXLj;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlQ8;->a:LXLj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LXLj;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LlQ8;->b:LQX1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LQX1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlQ8;->c:LXLj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LXLj;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LlQ8;->d:LQX1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LQX1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
