.class public abstract Lti0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY79;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LUY6;->j(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lti0;->a:LY79;

    .line 12
    .line 13
    new-instance v0, Lc70;

    .line 14
    .line 15
    invoke-direct {v0}, Lc70;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lti0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    sget-object v0, LBp7;->k:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v1, LBp7;->l:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lti0;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    sget-object v0, Lf70;->a:Lf70;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lti0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    return-void
.end method
