.class public abstract LsB5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LNf7;->a:LNf7;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LsB5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    sget-object v0, LPf7;->a:LPf7;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LsB5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 18
    .line 19
    sget-object v0, LOf7;->a:LOf7;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LsB5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    sget-object v0, LOf7;->b:LOf7;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LsB5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LKf7;LY79;)LVf7;
    .locals 1

    .line 1
    sget-object v0, LDf7;->a:LDf7;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, LSf7;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LSf7;-><init>(LY79;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, LJf7;->a:LJf7;

    .line 16
    .line 17
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, LTf7;

    .line 24
    .line 25
    invoke-direct {p0, p1}, LTf7;-><init>(LY79;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, LNf7;->a:LNf7;

    .line 30
    .line 31
    return-object p0
.end method
