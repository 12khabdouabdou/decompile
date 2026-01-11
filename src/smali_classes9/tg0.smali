.class public final Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ltg0;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg0;->a:Ltg0;

    .line 7
    .line 8
    new-instance v0, LHf0;

    .line 9
    .line 10
    const-string v1, "End stage, it is not supposed to provide any observable"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LHf0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltg0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 20
    .line 21
    return-void
.end method
