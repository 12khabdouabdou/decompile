.class public final LtTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKT;


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:LTH5;


# direct methods
.method public constructor <init>(LwX4;LwX4;LTH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtTb;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LtTb;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LtTb;->c:LTH5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LHT;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LcWa;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
