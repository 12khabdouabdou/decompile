.class public final LBNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHP;


# instance fields
.field public final a:LNo5;

.field public final b:LWo5;

.field public final c:La5f;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LNo5;LWo5;La5f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBNg;->a:LNo5;

    .line 5
    .line 6
    iput-object p2, p0, LBNg;->b:LWo5;

    .line 7
    .line 8
    iput-object p3, p0, LBNg;->c:La5f;

    .line 9
    .line 10
    iput-object p4, p0, LBNg;->t:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LEP;)V
    .locals 3

    .line 1
    invoke-static {}, LQO3;->b()LjB7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfbd;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LBNg;->t:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
