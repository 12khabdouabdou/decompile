.class public final LiR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr2;


# static fields
.field public static final a:LiR5;

.field public static final b:Lnr2;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiR5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiR5;->a:LiR5;

    .line 7
    .line 8
    new-instance v0, Lnr2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lnr2;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LiR5;->b:Lnr2;

    .line 15
    .line 16
    sget-object v0, Ljr2;->a:Ljr2;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LiR5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 1

    .line 1
    sget-object v0, LiR5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lhr2;->a:Lhr2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final j()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lor2;->a:Lor2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final l()Lnr2;
    .locals 1

    .line 1
    sget-object v0, LiR5;->b:Lnr2;

    .line 2
    .line 3
    return-object v0
.end method
