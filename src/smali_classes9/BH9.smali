.class public final LBH9;
.super LiZ5;
.source "SourceFile"


# instance fields
.field public final c:LK04;


# direct methods
.method public constructor <init>(La44;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LU1;-><init>(La44;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, LDq9;->v(LK04;LK04;Lkotlin/jvm/functions/Function2;)LK04;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LBH9;->c:LK04;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, LBH9;->c:LK04;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LDq9;->J(LK04;)LK04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li7j;->a:Li7j;

    .line 8
    .line 9
    invoke-static {v0, v1}, LNWi;->Q(LK04;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Le5f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LU1;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
