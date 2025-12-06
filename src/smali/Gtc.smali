.class public final LGtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsc;
.implements LQuc;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public volatile b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LGtc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LGtc;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGtc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LGtc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LxK5;)V
    .locals 8

    .line 1
    new-instance v0, LZFa;

    .line 2
    .line 3
    const-string v5, "onResponseStart(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LGtc;

    .line 8
    .line 9
    const-string v4, "onResponseStart"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, LZFa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-class v1, LQtc;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
