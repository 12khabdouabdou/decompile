.class public final Lm5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final X:Le14;

.field public final a:Landroid/content/Context;

.field public final b:Ltc;

.field public final c:LqQ7;

.field public final t:LxU7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltc;LqQ7;LxU7;Le14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm5b;->b:Ltc;

    .line 7
    .line 8
    iput-object p3, p0, Lm5b;->c:LqQ7;

    .line 9
    .line 10
    iput-object p4, p0, Lm5b;->t:LxU7;

    .line 11
    .line 12
    iput-object p5, p0, Lm5b;->X:Le14;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LXOa;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
