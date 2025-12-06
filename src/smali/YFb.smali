.class public final LYFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgGb;


# instance fields
.field public final synthetic a:LQN4;

.field public final synthetic b:LQN4;

.field public final synthetic c:LQN4;


# direct methods
.method public constructor <init>(LQN4;LQN4;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYFb;->a:LQN4;

    .line 5
    .line 6
    iput-object p2, p0, LYFb;->b:LQN4;

    .line 7
    .line 8
    iput-object p3, p0, LYFb;->c:LQN4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LfGb;
    .locals 1

    .line 1
    iget-object v0, p0, LYFb;->c:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfGb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lfsb;
    .locals 1

    .line 1
    iget-object v0, p0, LYFb;->a:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lfsb;
    .locals 1

    .line 1
    iget-object v0, p0, LYFb;->b:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsb;

    .line 8
    .line 9
    return-object v0
.end method
