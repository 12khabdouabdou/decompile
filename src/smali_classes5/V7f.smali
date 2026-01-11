.class public final LV7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LJIj;

.field public final synthetic a:La8f;

.field public final synthetic b:LaX9;

.field public final synthetic c:LY79;

.field public final synthetic t:Lb89;


# direct methods
.method public constructor <init>(La8f;LaX9;LY79;Lb89;LJIj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7f;->a:La8f;

    .line 5
    .line 6
    iput-object p2, p0, LV7f;->b:LaX9;

    .line 7
    .line 8
    iput-object p3, p0, LV7f;->c:LY79;

    .line 9
    .line 10
    iput-object p4, p0, LV7f;->t:Lb89;

    .line 11
    .line 12
    iput-object p5, p0, LV7f;->X:LJIj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LEua;

    .line 2
    .line 3
    iget-boolean p1, p1, LEua;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, LV7f;->t:Lb89;

    .line 6
    .line 7
    iget-object v1, p0, LV7f;->c:LY79;

    .line 8
    .line 9
    iget-object v2, p0, LV7f;->b:LaX9;

    .line 10
    .line 11
    iget-object v3, p0, LV7f;->a:La8f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v3, La8f;->Y:LHP;

    .line 16
    .line 17
    new-instance v3, LEP$P0$e;

    .line 18
    .line 19
    iget-object v2, v2, LaX9;->a:LY79;

    .line 20
    .line 21
    check-cast v0, LY79;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, LEP$P0$e;-><init>(LY79;LY79;LY79;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, LHP;->a(LEP;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, v3, La8f;->Y:LHP;

    .line 33
    .line 34
    new-instance v4, LEP$P0$d;

    .line 35
    .line 36
    iget-object v2, v2, LaX9;->a:LY79;

    .line 37
    .line 38
    check-cast v0, LY79;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v2, v1, v0, v5}, LEP$P0$d;-><init>(LY79;LY79;LY79;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4}, LHP;->a(LEP;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, La8f;->c(La8f;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LLIj;

    .line 52
    .line 53
    iget-object v1, p0, LV7f;->X:LJIj;

    .line 54
    .line 55
    const-string v2, "Failed to start oauth2 flow"

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v0, v1, v2, v3}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
