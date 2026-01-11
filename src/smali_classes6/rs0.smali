.class public final Lrs0;
.super LgM2;
.source "SourceFile"


# instance fields
.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LLxb;LLxb;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v8, 0xf4

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v8}, LgM2;-><init>(LLxb;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p1}, LD0j;->b(Ljava/util/List;)Lrs0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx1c;->m0:Lx1c;

    .line 2
    .line 3
    iget-object v0, v0, Lx1c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
