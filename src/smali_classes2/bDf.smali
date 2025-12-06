.class public final LbDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkj;


# instance fields
.field public final a:LXeh;


# direct methods
.method public constructor <init>(LXeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbDf;->a:LXeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LbDf;->a:LXeh;

    .line 2
    .line 3
    iget-object v0, v0, LXeh;->a:LZeh;

    .line 4
    .line 5
    iget-object v0, v0, LZeh;->a:Lbke;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzi1;

    .line 12
    .line 13
    iget-object v0, v0, Lzi1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
