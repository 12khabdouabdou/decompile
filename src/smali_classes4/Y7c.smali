.class public final LY7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSV;


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:LjM5;


# direct methods
.method public constructor <init>(Lq25;Lq25;LjM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY7c;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LY7c;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LY7c;->c:LjM5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LPV;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LiVb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1, p0}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
