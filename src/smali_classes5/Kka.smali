.class public final LKka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LI23;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LBAg;->X0:LBAg;

    .line 4
    sget-object v1, Lk33;->a:LQi7;

    .line 5
    invoke-interface {p1, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 6
    iput-object p1, p0, LKka;->a:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKka;->a:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LTyc;->e:LTyc;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p1, p0, LKka;->a:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    return-object p1
.end method
