.class public final Lo15;
.super Lz03;
.source "SourceFile"


# instance fields
.field public b:LCT4;

.field public c:LEJ5;

.field public t:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo15;->b:LCT4;

    .line 2
    .line 3
    iget-object v1, p0, Lo15;->t:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    new-instance v2, Lp15;

    .line 6
    .line 7
    iget-object v3, p0, Lo15;->c:LEJ5;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lp15;-><init>(LCT4;LEJ5;Lio/reactivex/rxjava3/core/Single;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
