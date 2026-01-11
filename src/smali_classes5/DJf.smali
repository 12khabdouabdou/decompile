.class public final LDJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxj;


# instance fields
.field public final a:LXZ5;

.field public final b:LY79;


# direct methods
.method public constructor <init>(LXZ5;LY79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJf;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, LDJf;->b:LY79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPNk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lnqf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
