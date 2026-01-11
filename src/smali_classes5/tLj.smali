.class public final LtLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LuLj;


# direct methods
.method public constructor <init>(LuLj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtLj;->a:LuLj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, LtLj;->a:LuLj;

    .line 4
    .line 5
    invoke-static {p1}, LuLj;->d(LuLj;)Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LHP;

    .line 14
    .line 15
    new-instance v0, LEP$o$a$a;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, LEP$o$a$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
