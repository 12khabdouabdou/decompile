.class public final LTI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhZ4;


# direct methods
.method public constructor <init>(LhZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTI;->a:LhZ4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LTI;->a:LhZ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, Luk8;->h0:Luk8;

    .line 10
    .line 11
    new-instance v2, LSI;

    .line 12
    .line 13
    invoke-direct {v2}, LSI;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
