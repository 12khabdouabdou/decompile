.class public final LRih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf0;


# instance fields
.field public final a:LPa5;


# direct methods
.method public constructor <init>(LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRih;->a:LPa5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;LGbd;LJcd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lcjh;

    .line 3
    .line 4
    move-object v2, p4

    .line 5
    check-cast v2, Lbjh;

    .line 6
    .line 7
    new-instance v0, LJ6;

    .line 8
    .line 9
    const/16 v6, 0x17

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v1, p3

    .line 14
    invoke-direct/range {v0 .. v6}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
