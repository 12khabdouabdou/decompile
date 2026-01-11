.class public final LHee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LnJe;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LDBe;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHee;->a:LDBe;

    .line 5
    .line 6
    sget-object p1, LP8e;->n0:LP8e;

    .line 7
    .line 8
    new-instance v0, LREi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LHee;->b:LREi;

    .line 14
    .line 15
    sget-object p1, LP8e;->o0:LP8e;

    .line 16
    .line 17
    new-instance v0, LREi;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LHee;->c:LREi;

    .line 23
    .line 24
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 25
    .line 26
    check-cast p2, LTT5;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "PreviouslyAttachedItemRetriever"

    .line 32
    .line 33
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LHee;->d:LnJe;

    .line 38
    .line 39
    sget-object p1, LP8e;->m0:LP8e;

    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LHee;->e:LREi;

    .line 47
    .line 48
    return-void
.end method
