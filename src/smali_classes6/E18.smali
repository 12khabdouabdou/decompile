.class public final LE18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum7;

.field public final b:LYY4;

.field public final c:LYY4;

.field public final d:LHJ6;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LYY4;LYY4;Lum7;LYY4;LYY4;LHJ6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE18;->a:Lum7;

    .line 5
    .line 6
    iput-object p4, p0, LE18;->b:LYY4;

    .line 7
    .line 8
    iput-object p5, p0, LE18;->c:LYY4;

    .line 9
    .line 10
    iput-object p6, p0, LE18;->d:LHJ6;

    .line 11
    .line 12
    new-instance p3, LuZ7;

    .line 13
    .line 14
    const/16 p4, 0x8

    .line 15
    .line 16
    invoke-direct {p3, p4, p1}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LREi;

    .line 20
    .line 21
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LE18;->e:LREi;

    .line 25
    .line 26
    new-instance v0, LqU7;

    .line 27
    .line 28
    const-class v3, LDBe;

    .line 29
    .line 30
    const-string v4, "get"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v5, "get()Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x14

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v7}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LREi;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LE18;->f:LREi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LE18;->c:LYY4;

    .line 4
    .line 5
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LnLj;

    .line 10
    .line 11
    invoke-virtual {p2}, LnLj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ldk6;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, p1, v1}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object v0, Lap7;->b:Lap7;

    .line 37
    .line 38
    iget-object v1, p0, LE18;->a:Lum7;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Lum7;->b(IZLap7;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
