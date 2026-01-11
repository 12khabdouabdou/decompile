.class public final LkPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final X:LJE4;

.field public final Y:LREi;

.field public final Z:LCne;

.field public final a:Landroid/content/Context;

.field public final b:Ltc;

.field public final c:LL4b;

.field public final e0:Z

.field public final t:LJE4;


# direct methods
.method public constructor <init>(LJE4;Landroid/content/Context;Ltc;LL4b;Le2j;LJE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkPc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LkPc;->b:Ltc;

    .line 7
    .line 8
    iput-object p4, p0, LkPc;->c:LL4b;

    .line 9
    .line 10
    iput-object p6, p0, LkPc;->t:LJE4;

    .line 11
    .line 12
    iput-object p1, p0, LkPc;->X:LJE4;

    .line 13
    .line 14
    new-instance p1, LjPc;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, LjPc;-><init>(LkPc;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LkPc;->Y:LREi;

    .line 26
    .line 27
    iget-object p1, p3, Ltc;->a:LQS7;

    .line 28
    .line 29
    iget-object p1, p1, LQS7;->r:LfT7;

    .line 30
    .line 31
    invoke-static {p1}, LETk;->g(LfT7;)LCne;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LkPc;->Z:LCne;

    .line 36
    .line 37
    invoke-static {p1}, LETk;->i(LCne;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, LkPc;->e0:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LM4c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
