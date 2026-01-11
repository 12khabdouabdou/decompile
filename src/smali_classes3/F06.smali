.class public final LF06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4k;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final b:Lxzb;

.field public final synthetic c:LQ06;


# direct methods
.method public constructor <init>(LQ06;LP06;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lxzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF06;->c:LQ06;

    .line 5
    .line 6
    iput-object p4, p0, LF06;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    .line 8
    iput-object p5, p0, LF06;->b:Lxzb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LA4k;Lxzb;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF06;->c:LQ06;

    .line 2
    .line 3
    iget-object v0, p1, LQ06;->Y:LJJ6;

    .line 4
    .line 5
    invoke-virtual {v0}, LJJ6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, LF06;->b:Lxzb;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lrn2;->d:Lrn2;

    .line 15
    .line 16
    iget-object v1, p0, LF06;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2, v0}, LQ06;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lxzb;Lun2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(LD5k;Lxzb;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF06;->c:LQ06;

    .line 2
    .line 3
    iget-object v0, p1, LQ06;->Y:LJJ6;

    .line 4
    .line 5
    invoke-virtual {v0}, LJJ6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, LF06;->b:Lxzb;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lrn2;->d:Lrn2;

    .line 15
    .line 16
    iget-object v1, p0, LF06;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2, v0}, LQ06;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lxzb;Lun2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
