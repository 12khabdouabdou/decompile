.class public final LPp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:LUp5;


# direct methods
.method public synthetic constructor <init>(LUp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPp5;->a:LUp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LNp5;

    .line 2
    .line 3
    iget-boolean v0, p1, LNp5;->a:Z

    .line 4
    .line 5
    sget-object v1, LOp5;->t:LOp5;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, LNp5;->c:LYma;

    .line 10
    .line 11
    instance-of v2, v0, LWma;

    .line 12
    .line 13
    sget-object v3, LOp5;->c:LOp5;

    .line 14
    .line 15
    iget-boolean p1, p1, LNp5;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, LTma;

    .line 20
    .line 21
    sget-object v2, LOp5;->b:LOp5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, LTma;

    .line 26
    .line 27
    invoke-virtual {v0}, LTma;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, LOp5;->a:LOp5;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, v0, LXma;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p1, LwOc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_1
    iget-object p1, p0, LPp5;->a:LUp5;

    .line 56
    .line 57
    iget-object p1, p1, LUp5;->h0:LJp0;

    .line 58
    .line 59
    return-object v1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LOp5;

    .line 2
    .line 3
    check-cast p2, LOp5;

    .line 4
    .line 5
    sget-object v0, LQp5;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, LOp5;->b:LOp5;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LPp5;->a:LUp5;

    .line 21
    .line 22
    iget-object p1, p1, LUp5;->b:LeJ5;

    .line 23
    .line 24
    invoke-virtual {p1}, LeJ5;->b()Ldu6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
