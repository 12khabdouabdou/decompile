.class public final LTCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUCg;


# static fields
.field public static final a:LTCg;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTCg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTCg;->a:LTCg;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LTCg;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic E0()LPDg;
    .locals 1

    .line 1
    sget-object v0, LODg;->a:LODg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic N1()LPDg;
    .locals 1

    .line 1
    sget-object v0, LODg;->a:LODg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W2()LCm0;
    .locals 1

    .line 1
    sget-object v0, LBm0;->a:LBm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, LTCg;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method
