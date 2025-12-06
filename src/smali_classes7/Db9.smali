.class public final LDb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final a:LIt6;

.field public final b:LRT4;

.field public final c:LRT4;

.field public final d:LRT4;

.field public final e:LB73;

.field public final f:LWm0;


# direct methods
.method public constructor <init>(LIt6;LRT4;LRT4;LRT4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb9;->a:LIt6;

    .line 5
    .line 6
    iput-object p2, p0, LDb9;->b:LRT4;

    .line 7
    .line 8
    iput-object p3, p0, LDb9;->c:LRT4;

    .line 9
    .line 10
    iput-object p4, p0, LDb9;->d:LRT4;

    .line 11
    .line 12
    iput-object p5, p0, LDb9;->e:LB73;

    .line 13
    .line 14
    sget-object p1, Lvb9;->Z:Lvb9;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "InAppWarningV4DataSource"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LDb9;->f:LWm0;

    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LDb9;->e:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LDb9;->b:LRT4;

    .line 13
    .line 14
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Le03;

    .line 19
    .line 20
    sget-object v3, LZhf;->Z:LZhf;

    .line 21
    .line 22
    sget-object v4, LJ03;->a:LQd7;

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LRh6;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, v4}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
