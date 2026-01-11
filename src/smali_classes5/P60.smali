.class public final LP60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO60;


# instance fields
.field public final synthetic a:Ltp5;


# direct methods
.method public constructor <init>(Ltp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP60;->a:Ltp5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LP60;->a:Ltp5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO60;

    .line 8
    .line 9
    invoke-interface {v0}, LO60;->b()Lrp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LP60;->a:Ltp5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO60;

    .line 8
    .line 9
    invoke-interface {v0}, LO60;->e()Lio/reactivex/rxjava3/functions/Consumer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
