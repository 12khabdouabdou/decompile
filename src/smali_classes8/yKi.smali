.class public final LyKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Lwk9;

.field public final c:Lb30;

.field public final d:Lnp0;


# direct methods
.method public constructor <init>(LOF3;Lwk9;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyKi;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LyKi;->b:Lwk9;

    .line 7
    .line 8
    iput-object p3, p0, LyKi;->c:Lb30;

    .line 9
    .line 10
    sget-object p1, LzKi;->Z:LzKi;

    .line 11
    .line 12
    const-string p2, "TalkExperimentsImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LyKi;->d:Lnp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LW3e;
    .locals 3

    .line 1
    iget-object v0, p0, LyKi;->d:Lnp0;

    .line 2
    .line 3
    const-string v1, "getPresenceMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LqKi;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, LqKi;-><init>(LyKi;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LyKi;->b:Lwk9;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lwk9;->a(Lnp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LW3e;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LyKi;->d:Lnp0;

    .line 2
    .line 3
    const-string v1, "isCallLogUpsellEnabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LqKi;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, LqKi;-><init>(LyKi;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LyKi;->b:Lwk9;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lwk9;->a(Lnp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    return-object v0
.end method
