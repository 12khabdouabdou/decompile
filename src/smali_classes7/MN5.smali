.class public final LMN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxVg;

.field public final b:LR21;

.field public final c:Lp3k;

.field public final d:LhD8;


# direct methods
.method public constructor <init>(LxVg;LR21;Lp3k;LhD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMN5;->a:LxVg;

    .line 5
    .line 6
    iput-object p2, p0, LMN5;->b:LR21;

    .line 7
    .line 8
    iput-object p3, p0, LMN5;->c:Lp3k;

    .line 9
    .line 10
    iput-object p4, p0, LMN5;->d:LhD8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v9, v0, [LpM1;

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v1, p0, LMN5;->a:LxVg;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v10, 0x38

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LIx5;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p2, p0, v0, v2}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
