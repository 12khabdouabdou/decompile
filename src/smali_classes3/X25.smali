.class public final LX25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX25;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()Lcv1;
    .locals 3

    .line 1
    new-instance v0, Lcv1;

    .line 2
    .line 3
    iget-object v1, p0, LX25;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcv1;-><init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
