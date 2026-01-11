.class public final LLS8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LI23;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LDBe;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLS8;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LLS8;->b:LI23;

    .line 7
    .line 8
    sget-object p1, LxS8;->Z:LxS8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "HermodService"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LLS8;->c:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, Lxui;

    .line 2
    .line 3
    invoke-direct {v0}, Lxui;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxui;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, v0, Lxui;->a:I

    .line 9
    .line 10
    iput-object p2, v0, Lxui;->c:Ljava/lang/String;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    iput p1, v0, Lxui;->a:I

    .line 15
    .line 16
    sget-object p1, LNYf;->C0:LNYf;

    .line 17
    .line 18
    sget-object p2, Lk33;->a:LQi7;

    .line 19
    .line 20
    iget-object v1, p0, LLS8;->b:LI23;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LbL8;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {p2, p0, v1, v0}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
