.class public final LaC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPec;


# instance fields
.field public final a:LA36;

.field public final b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LA36;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lkotlin/jvm/functions/Function1;Ldb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaC8;->a:LA36;

    .line 5
    .line 6
    iput-object p2, p0, LaC8;->b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 7
    .line 8
    iput-object p3, p0, LaC8;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILzid;)LOec;
    .locals 2

    .line 1
    check-cast p1, LU21;

    .line 2
    .line 3
    new-instance p2, LYB8;

    .line 4
    .line 5
    new-instance p3, LzC8;

    .line 6
    .line 7
    iget-object p4, p1, LU21;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p3, p1, p4}, LzC8;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, LGf5;

    .line 13
    .line 14
    iget-object v0, p0, LaC8;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LU21;

    .line 21
    .line 22
    iget-object v0, p0, LaC8;->b:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 23
    .line 24
    iget-object v1, p0, LaC8;->a:LA36;

    .line 25
    .line 26
    invoke-direct {p4, v1, v0, p1}, LGf5;-><init>(LA36;Lio/reactivex/rxjava3/disposables/DisposableContainer;LU21;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, LOec;-><init>(LuM9;Lee5;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LU21;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
