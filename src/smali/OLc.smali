.class public final LOLc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LQLc;


# direct methods
.method public constructor <init>(LQLc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOLc;->a:LQLc;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LxLc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LxLc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p3, LxLc;->b:LLLc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    iget-object v1, p0, LOLc;->a:LQLc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, LLLc;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p3, p1, LxLc;->b:LLLc;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, LQLc;->h:LYLc;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LQLc;->c:LvMc;

    .line 37
    .line 38
    invoke-static {p3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LQLc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, LLLc;->initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "viewContainer"

    .line 51
    .line 52
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    iget-object p2, v1, LQLc;->f:Lq18;

    .line 57
    .line 58
    invoke-virtual {p2}, Lq18;->l()LxLc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iget-object p1, p1, LxLc;->a:LL4b;

    .line 70
    .line 71
    invoke-virtual {v1, p3, p2, p1}, LQLc;->d(LLLc;ZLL4b;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object p1
.end method
