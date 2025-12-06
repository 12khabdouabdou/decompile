.class public final LeT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final b:LDMe;

.field public final c:LBre;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LDMe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeT5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5
    .line 6
    iput-object p2, p0, LeT5;->b:LDMe;

    .line 7
    .line 8
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 9
    .line 10
    const-string p2, "DefaultSpectaclesDeviceNotificationHub"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LeT5;->c:LBre;

    .line 22
    .line 23
    return-void
.end method
