.class public final LhKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcLf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIRf;

.field public final c:LZDc;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LIRf;LZDc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhKg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LhKg;->b:LIRf;

    .line 7
    .line 8
    iput-object p3, p0, LhKg;->c:LZDc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, LQUf;

    .line 2
    .line 3
    new-instance v0, LqMf;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
