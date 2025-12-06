.class public final Lmyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfE6;

.field public final e:Lbke;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfE6;Lbke;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmyg;->a:LfY4;

    .line 7
    .line 8
    iput-object p2, p0, Lmyg;->b:LfY4;

    .line 9
    .line 10
    iput-object p3, p0, Lmyg;->c:LfY4;

    .line 11
    .line 12
    iput-object p4, p0, Lmyg;->d:LfE6;

    .line 13
    .line 14
    iput-object p5, p0, Lmyg;->e:Lbke;

    .line 15
    .line 16
    iput-object p6, p0, Lmyg;->f:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LTQ6;Leyg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 7

    .line 1
    new-instance v0, LK30;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v6, 0xf

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
