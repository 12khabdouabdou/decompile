.class public final LG4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4d;
.implements LqS3;


# instance fields
.field public final a:LqS3;

.field public final b:Lbke;

.field public final c:LpC3;


# direct methods
.method public constructor <init>(LqS3;Lbke;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4d;->a:LqS3;

    .line 5
    .line 6
    iput-object p2, p0, LG4d;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LG4d;->c:LpC3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;IJLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG4d;->a:LqS3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LqS3;->c(Landroid/net/Uri;IJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(LqT3;LFoj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG4d;->a:LqS3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LqS3;->d(LqT3;LFoj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LvT3;)Lqpg;
    .locals 1

    .line 1
    iget-object v0, p0, LG4d;->a:LqS3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LqS3;->h(LvT3;)Lqpg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(LCU3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG4d;->a:LqS3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LqS3;->k(LCU3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LG4d;->a:LqS3;

    .line 2
    .line 3
    invoke-interface {v0}, LqS3;->l()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(LCU3;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LG4d;->a:LqS3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LqS3;->o(LCU3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
