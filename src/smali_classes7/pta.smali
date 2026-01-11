.class public final Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsta;


# static fields
.field public static final a:Lpta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpta;->a:Lpta;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvta;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
