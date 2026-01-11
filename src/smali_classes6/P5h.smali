.class public final LP5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnbg;

.field public final c:LNSc;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnbg;LNSc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LP5h;->b:Lnbg;

    .line 7
    .line 8
    iput-object p3, p0, LP5h;->c:LNSc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, LCeg;

    .line 2
    .line 3
    new-instance v0, LtTg;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1, p1}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
