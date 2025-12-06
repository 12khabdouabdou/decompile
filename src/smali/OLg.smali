.class public final LOLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPLg;


# static fields
.field public static final a:LOLg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOLg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOLg;->a:LOLg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUAd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p1, Lw7i;->e:Lw7i;

    .line 2
    .line 3
    invoke-static {}, Lcgd;->c()Lw7i;

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

.method public final bridge synthetic b()LYAd;
    .locals 1

    .line 1
    sget-object v0, LFQc;->i0:LFQc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LVAd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p1, Lbe7;->a:Lbe7;

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
