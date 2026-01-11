.class public final Lan9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXob;

.field public final b:LOVj;

.field public final c:LpVj;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LEd8;LXob;LOVj;LpVj;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lan9;->a:LXob;

    .line 5
    .line 6
    iput-object p3, p0, Lan9;->b:LOVj;

    .line 7
    .line 8
    iput-object p4, p0, Lan9;->c:LpVj;

    .line 9
    .line 10
    sget-object p2, LW9b;->Z:LW9b;

    .line 11
    .line 12
    check-cast p5, LTT5;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "InfatuationGeckoManager"

    .line 18
    .line 19
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    const-wide/16 p2, 0x4

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LEd8;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LJe8;

    .line 29
    .line 30
    const/16 p3, 0x17

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lan9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    return-void
.end method
