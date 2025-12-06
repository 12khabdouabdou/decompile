.class public final Lxqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8j;


# instance fields
.field public final a:LYW5;

.field public final b:Lo09;


# direct methods
.method public constructor <init>(LYW5;Lo09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqf;->a:LYW5;

    .line 5
    .line 6
    iput-object p2, p0, Lxqf;->b:Lo09;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDpk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lh8f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
