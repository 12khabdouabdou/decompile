.class public final LZyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO27;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZyc;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LZyc;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LY79;)Lx37;
    .locals 4

    .line 1
    new-instance v0, LTyc;

    .line 2
    .line 3
    new-instance v1, LDyc;

    .line 4
    .line 5
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LMyc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [LMyc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3, v1}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LZyc;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvsa;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p0, LZyc;->a:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbda;

    .line 44
    .line 45
    new-instance v2, Ldzc;

    .line 46
    .line 47
    const-string v3, "NamespaceExplorerFeedItemRepositoryProvider:"

    .line 48
    .line 49
    invoke-static {v3, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, v0, v1, p1}, Ldzc;-><init>(Lvsa;Lbda;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
