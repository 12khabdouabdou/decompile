.class public final Ly7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7h;


# static fields
.field public static final a:Ly7h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7h;->a:Ly7h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LlSd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p1, LNvi;->e:LNvi;

    .line 2
    .line 3
    invoke-static {}, Ldt7;->d()LNvi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b()LpSd;
    .locals 1

    .line 1
    sget-object v0, LUhd;->h0:LUhd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LmSd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p1, Lcj7;->a:Lcj7;

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

.method public final d(LDvi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
