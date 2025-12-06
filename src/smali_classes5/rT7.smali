.class public final LrT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSjj;


# instance fields
.field public final X:LVi4;

.field public final Y:LBre;

.field public final Z:LeE5;

.field public final a:LeE5;

.field public final b:LeE5;

.field public final c:LeE5;

.field public final e0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f0:LXfi;

.field public final t:LZya;


# direct methods
.method public constructor <init>(LeE5;LeE5;LeE5;LZya;LVi4;LBre;LeE5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrT7;->a:LeE5;

    .line 5
    .line 6
    iput-object p2, p0, LrT7;->b:LeE5;

    .line 7
    .line 8
    iput-object p3, p0, LrT7;->c:LeE5;

    .line 9
    .line 10
    iput-object p4, p0, LrT7;->t:LZya;

    .line 11
    .line 12
    iput-object p5, p0, LrT7;->X:LVi4;

    .line 13
    .line 14
    iput-object p6, p0, LrT7;->Y:LBre;

    .line 15
    .line 16
    iput-object p7, p0, LrT7;->Z:LeE5;

    .line 17
    .line 18
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LrT7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    new-instance p1, LDr7;

    .line 25
    .line 26
    const/16 p2, 0x17

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LrT7;->f0:LXfi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final E(LLjj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://friendsystem"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrT7;->f0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LrT7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LYG5;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LYG5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
