.class public final LYL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAGa;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lbda;

.field public final c:Ll3a;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Ll3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYL5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LYL5;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, LYL5;->c:Ll3a;

    .line 9
    .line 10
    new-instance p1, LbG5;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LYL5;->t:LREi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYL5;->t:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method
