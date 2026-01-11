.class public final LLNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw3;


# direct methods
.method public constructor <init>(LBw3;LQS9;LQS9;LcA8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLNj;->a:LBw3;

    .line 5
    .line 6
    iget-object v0, p1, LBw3;->a:LtRj;

    .line 7
    .line 8
    iget-object v0, v0, LtRj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput-object p4, v0, Lcom/snap/composer/nativebridge/ComposerViewManager;->e:LcA8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object p1, p1, LBw3;->b:LREi;

    .line 15
    .line 16
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LpRj;

    .line 21
    .line 22
    new-instance p4, Lf62;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p4, p0, p3, p2, v0}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, LpRj;->u(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method
