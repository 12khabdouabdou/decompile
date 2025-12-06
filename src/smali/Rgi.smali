.class public final LRgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEId;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LTgi;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLTgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRgi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LRgi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LRgi;->c:LTgi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LBDc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LBDc;->v:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LRgi;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LRgi;->b:Z

    .line 18
    .line 19
    iget-object v1, p0, LRgi;->c:LTgi;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LTgi;->h:LXfi;

    .line 24
    .line 25
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance v1, Lzp6;

    .line 32
    .line 33
    sget-object v2, Lyp6;->b:Lyp6;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lzp6;-><init>(LBDc;Lyp6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v1, LTgi;->h:LXfi;

    .line 43
    .line 44
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance v1, Lzp6;

    .line 51
    .line 52
    sget-object v2, Lyp6;->Y:Lyp6;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lzp6;-><init>(LBDc;Lyp6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method
