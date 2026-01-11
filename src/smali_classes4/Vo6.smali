.class public final LVo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luug;


# instance fields
.field public final a:Lgfi;

.field public final b:LCBe;

.field public final c:LR93;

.field public final d:LsIh;

.field public e:Lsk6;


# direct methods
.method public constructor <init>(Lgfi;LCBe;LR93;LsIh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVo6;->a:Lgfi;

    .line 5
    .line 6
    iput-object p2, p0, LVo6;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LVo6;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LVo6;->d:LsIh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LVo6;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LN66;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v2, p0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(Lc6;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lc6;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "Spotlight"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LVo6;->d:LsIh;

    .line 15
    .line 16
    check-cast p1, LuIh;

    .line 17
    .line 18
    invoke-virtual {p1}, LuIh;->a()Lmk6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lmk6;->f:Lsk6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lsk6;->c:Lsk6;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, LVo6;->e:Lsk6;

    .line 28
    .line 29
    sget-object p1, LBRk;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
