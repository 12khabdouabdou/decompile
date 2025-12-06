.class public final Lgra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJZ7;
.implements LyFi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;
    .locals 11

    .line 1
    invoke-virtual {p1}, LdV3;->c()Lfra;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lora;

    .line 6
    .line 7
    iget-object p2, p1, Lfra;->b:LD0j;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    move-object v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-wide v2, p1, Lfra;->c:D

    .line 20
    .line 21
    iget-wide v4, p1, Lfra;->t:D

    .line 22
    .line 23
    iget-wide v6, p1, Lfra;->X:J

    .line 24
    .line 25
    iget-wide v8, p1, Lfra;->Y:J

    .line 26
    .line 27
    iget-boolean v10, p1, Lfra;->Z:Z

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lora;-><init>(Ljava/lang/String;DDJJZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final e(LbZf;LpOf;LQqb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Lora;

    .line 2
    .line 3
    new-instance p3, LVA8;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-direct {p3, p2, v0, p1}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
