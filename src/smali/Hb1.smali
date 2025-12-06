.class public final LHb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ5;


# instance fields
.field public final a:Litc;

.field public final b:LJif;

.field public final c:LCO1;

.field public final d:Lf9d;


# direct methods
.method public constructor <init>(Litc;LJif;LCO1;Lf9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHb1;->a:Litc;

    .line 5
    .line 6
    iput-object p2, p0, LHb1;->b:LJif;

    .line 7
    .line 8
    iput-object p3, p0, LHb1;->c:LCO1;

    .line 9
    .line 10
    iput-object p4, p0, LHb1;->d:Lf9d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
