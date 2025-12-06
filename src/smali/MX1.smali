.class public final LMX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lhb0;

.field public final c:LHof;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lhb0;LHof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMX1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p2, p0, LMX1;->b:Lhb0;

    .line 7
    .line 8
    iput-object p3, p0, LMX1;->c:LHof;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lj52;
    .locals 1

    .line 1
    iget-object v0, p0, LMX1;->b:Lhb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj52;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lmji;Llji;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LMX1;->a()Lj52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lj52;->N(Lmji;Llji;ILrV1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lpji;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v2, p2, p3}, Lpji;-><init>(Llji;II)V

    .line 29
    .line 30
    .line 31
    const-string p2, "Null cameraProxy. Possibly called during camera switch."

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lmji;->h(Lpji;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
