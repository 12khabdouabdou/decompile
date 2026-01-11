.class public final Lm12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LGd0;

.field public final c:LIHf;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LGd0;LIHf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm12;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p2, p0, Lm12;->b:LGd0;

    .line 7
    .line 8
    iput-object p3, p0, Lm12;->c:LIHf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LM82;
    .locals 1

    .line 1
    iget-object v0, p0, Lm12;->b:LGd0;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM82;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LgIi;LfIi;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm12;->a()LM82;

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
    invoke-interface/range {v0 .. v5}, LM82;->J(LgIi;LfIi;ILSY1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

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
    new-instance p1, LjIi;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v2, p2, p3}, LjIi;-><init>(LfIi;II)V

    .line 29
    .line 30
    .line 31
    const-string p2, "Null cameraProxy. Possibly called during camera switch."

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, LgIi;->h(LjIi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
