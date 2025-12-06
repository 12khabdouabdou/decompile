.class public final LXG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRS4;


# direct methods
.method public constructor <init>(LRS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXG;->a:LRS4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LXG;->a:LRS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    sget-object v1, LXd8;->h0:LXd8;

    .line 10
    .line 11
    new-instance v2, LWG;

    .line 12
    .line 13
    invoke-direct {v2}, LWG;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LJ03;->a:LQd7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
