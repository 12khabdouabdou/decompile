.class public abstract Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo09;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final c:Ljava/util/Set;

.field public static final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LKx6;->t(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvg0;->a:Lo09;

    .line 12
    .line 13
    new-instance v0, LI40;

    .line 14
    .line 15
    invoke-direct {v0}, LI40;-><init>()V

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
    sput-object v1, Lvg0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    sget-object v0, LAk7;->k:Ljava/util/Set;

    .line 26
    .line 27
    sput-object v0, Lvg0;->c:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v0, LL40;->a:LL40;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lvg0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    return-void
.end method
