.class public final LuAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final X:LgA4;

.field public final Y:LXfi;

.field public final Z:Ld6e;

.field public final a:Landroid/content/Context;

.field public final b:LGb;

.field public final c:LcSa;

.field public final e0:Z

.field public final t:LgA4;


# direct methods
.method public constructor <init>(LgA4;Landroid/content/Context;LGb;LcSa;Li7c;LgA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuAc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LuAc;->b:LGb;

    .line 7
    .line 8
    iput-object p4, p0, LuAc;->c:LcSa;

    .line 9
    .line 10
    iput-object p6, p0, LuAc;->t:LgA4;

    .line 11
    .line 12
    iput-object p1, p0, LuAc;->X:LgA4;

    .line 13
    .line 14
    new-instance p1, LtAc;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, LtAc;-><init>(LuAc;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LuAc;->Y:LXfi;

    .line 26
    .line 27
    iget-object p1, p3, LGb;->a:LqN7;

    .line 28
    .line 29
    iget-object p1, p1, LqN7;->r:LBN7;

    .line 30
    .line 31
    invoke-static {p1}, LIuk;->f(LBN7;)Ld6e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LuAc;->Z:Ld6e;

    .line 36
    .line 37
    invoke-static {p1}, LIuk;->i(Ld6e;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, LuAc;->e0:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LLGb;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LLGb;-><init>(ILjava/lang/Object;)V

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
