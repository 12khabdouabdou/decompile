.class public final Ls85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:LG2e;

.field public Z:Ljava/lang/String;

.field public a:LHP;

.field public b:LJP9;

.field public c:Lbda;

.field public e0:Ljava/lang/Long;

.field public f0:Ljava/lang/Long;

.field public g0:Ljava/lang/Boolean;

.field public h0:I

.field public i0:Lio/reactivex/rxjava3/core/Observable;

.field public j0:Lq1e;

.field public t:Lrp0;


# direct methods
.method public static a(Ls85;Lrlf;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Le1e;->c:Le1e;

    .line 6
    .line 7
    :cond_0
    new-instance p3, LHU6;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p3, p1, v0, p2}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ls85;->b:LJP9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Ls85;->a:LHP;

    .line 2
    .line 3
    iget-object v3, p0, Ls85;->b:LJP9;

    .line 4
    .line 5
    iget-object v4, p0, Ls85;->c:Lbda;

    .line 6
    .line 7
    iget-object v5, p0, Ls85;->t:Lrp0;

    .line 8
    .line 9
    iget-object v6, p0, Ls85;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v7, p0, Ls85;->Y:LG2e;

    .line 12
    .line 13
    iget-object v8, p0, Ls85;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Ls85;->e0:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v10, p0, Ls85;->f0:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v11, p0, Ls85;->g0:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget v12, p0, Ls85;->h0:I

    .line 22
    .line 23
    iget-object v13, p0, Ls85;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iget-object v1, p0, Ls85;->j0:Lq1e;

    .line 26
    .line 27
    new-instance v0, Lt85;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lt85;-><init>(Lq1e;LHP;Lkotlin/jvm/functions/Function2;Lbda;Lrp0;Lio/reactivex/rxjava3/core/Observable;LG2e;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILio/reactivex/rxjava3/core/Observable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
