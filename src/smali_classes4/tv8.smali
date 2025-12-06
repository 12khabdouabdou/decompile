.class public final Ltv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0c;


# instance fields
.field public final a:LF06;

.field public final b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LF06;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lkotlin/jvm/functions/Function1;Lx39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv8;->a:LF06;

    .line 5
    .line 6
    iput-object p2, p0, Ltv8;->b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 7
    .line 8
    iput-object p3, p0, Ltv8;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILB3d;)Lg0c;
    .locals 2

    .line 1
    check-cast p1, LjZ0;

    .line 2
    .line 3
    new-instance p2, Lrv8;

    .line 4
    .line 5
    new-instance p3, LQv8;

    .line 6
    .line 7
    iget-object p4, p1, LjZ0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p3, p1, p4}, LQv8;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lr95;

    .line 13
    .line 14
    iget-object v0, p0, Ltv8;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LjZ0;

    .line 21
    .line 22
    iget-object v0, p0, Ltv8;->b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 23
    .line 24
    iget-object v1, p0, Ltv8;->a:LF06;

    .line 25
    .line 26
    invoke-direct {p4, v1, v0, p1}, Lr95;-><init>(LF06;Lio/reactivex/rxjava3/disposables/DisposableContainer;LjZ0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Lg0c;-><init>(LSC9;LS75;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LjZ0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
