.class public final Lm14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LREi;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method public constructor <init>(LON4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ04;->Z:LJ04;

    .line 5
    .line 6
    const-string v1, "context-cards"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lm14;->a:LnJe;

    .line 18
    .line 19
    new-instance v0, LPw3;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LREi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lm14;->b:LREi;

    .line 32
    .line 33
    new-instance p1, LYZ3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v0, v0}, LYZ3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lm14;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    return-void
.end method
