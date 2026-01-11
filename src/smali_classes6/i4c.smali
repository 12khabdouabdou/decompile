.class public final Li4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LI23;


# direct methods
.method public constructor <init>(LOF3;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4c;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Li4c;->b:LI23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LSzi;->t:LSzi;

    .line 2
    .line 3
    new-instance v1, Lu6k;

    .line 4
    .line 5
    invoke-direct {v1}, Lu6k;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk33;->a:LQi7;

    .line 9
    .line 10
    iget-object v3, p0, Li4c;->b:LI23;

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Li4c;->a:LOF3;

    .line 17
    .line 18
    sget-object v2, LSzi;->c:LSzi;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ley9;

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
