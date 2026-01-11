.class public final LD8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWN8;

.field public final b:Lqnb;

.field public final c:LuGb;

.field public final d:LGH4;

.field public final e:LR93;

.field public final f:LREi;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LyPf;LWN8;Lqnb;LuGb;LGH4;LGH4;LR93;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD8h;->a:LWN8;

    .line 5
    .line 6
    iput-object p3, p0, LD8h;->b:Lqnb;

    .line 7
    .line 8
    iput-object p4, p0, LD8h;->c:LuGb;

    .line 9
    .line 10
    iput-object p6, p0, LD8h;->d:LGH4;

    .line 11
    .line 12
    iput-object p7, p0, LD8h;->e:LR93;

    .line 13
    .line 14
    new-instance v0, LvJg;

    .line 15
    .line 16
    const-class v3, LDBe;

    .line 17
    .line 18
    const-string v4, "get"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v5, "get()Ljava/lang/Object;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    move-object v2, p5

    .line 27
    invoke-direct/range {v0 .. v7}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LD8h;->f:LREi;

    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LD8h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object p2, LYI2;->Z:LYI2;

    .line 45
    .line 46
    check-cast p1, LTT5;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "SavedStoryChatShareContextProvider"

    .line 52
    .line 53
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LD8h;->j:LnJe;

    .line 58
    .line 59
    return-void
.end method
