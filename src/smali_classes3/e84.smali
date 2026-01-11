.class public final Le84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmZ1;


# instance fields
.field public final synthetic a:Lg84;

.field public final synthetic b:Lc84;


# direct methods
.method public constructor <init>(Lg84;Lc84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le84;->a:Lg84;

    .line 5
    .line 6
    iput-object p2, p0, Le84;->b:Lc84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le84;->a:Lg84;

    .line 2
    .line 3
    iget-object v1, p0, Le84;->b:Lc84;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lc84;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lg84;->e:LAE0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LdJ3;

    .line 14
    .line 15
    invoke-direct {p2}, LdJ3;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LAE0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
