.class public final LwVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:LYX0;

.field public final b:LUza;

.field public final c:LO9;


# direct methods
.method public constructor <init>(LYX0;LQf5;LTqc;LBre;LO9;)V
    .locals 2

    .line 1
    new-instance v0, LUza;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p3, p4, p2, v1}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LwVb;->a:LYX0;

    .line 12
    .line 13
    iput-object v0, p0, LwVb;->b:LUza;

    .line 14
    .line 15
    iput-object p5, p0, LwVb;->c:LO9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LGS9;

    .line 2
    .line 3
    check-cast p2, LkU9;

    .line 4
    .line 5
    instance-of v0, p2, LgU9;

    .line 6
    .line 7
    iget-object v1, p0, LwVb;->c:LO9;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, LwVb;->a:LYX0;

    .line 14
    .line 15
    invoke-virtual {p1}, LYX0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LAVb;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LFzc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, LwVb;->b:LUza;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LUza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v1, p1, p2}, LO9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-virtual {v1, p1, p2}, LO9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    instance-of v0, p2, LjU9;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, LO9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p1, LFzc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
