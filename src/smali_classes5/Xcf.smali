.class public final LXcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final a:Lbda;

.field public final b:Z

.field public final c:LwBh;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbda;ZZLwBh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXcf;->a:Lbda;

    .line 5
    .line 6
    iput-boolean p2, p0, LXcf;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LXcf;->c:LwBh;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p1, LWcf;

    .line 13
    .line 14
    sget-object p2, Lt6e;->Y:Lt6e;

    .line 15
    .line 16
    const-string p3, "50873590902"

    .line 17
    .line 18
    const-string p4, "1893015518159325"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, p4}, LWcf;-><init>(Lt6e;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance p2, LWcf;

    .line 26
    .line 27
    sget-object p3, Lt6e;->t:Lt6e;

    .line 28
    .line 29
    const-string p4, "35551650875"

    .line 30
    .line 31
    const-string v0, "2263207339338504"

    .line 32
    .line 33
    invoke-direct {p2, p3, p4, v0}, LWcf;-><init>(Lt6e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LWcf;

    .line 37
    .line 38
    sget-object p4, Lt6e;->X:Lt6e;

    .line 39
    .line 40
    const-string v0, "35536870913"

    .line 41
    .line 42
    const-string v1, "2954525275301031"

    .line 43
    .line 44
    invoke-direct {p3, p4, v0, v1}, LWcf;-><init>(Lt6e;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, LWcf;

    .line 48
    .line 49
    sget-object v0, Lt6e;->c:Lt6e;

    .line 50
    .line 51
    const-string v1, "35475161117"

    .line 52
    .line 53
    const-string v2, "4345682362344377"

    .line 54
    .line 55
    invoke-direct {p4, v0, v1, v2}, LWcf;-><init>(Lt6e;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [LWcf;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aput-object p2, v0, p1

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object p3, v0, p1

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    aput-object p4, v0, p1

    .line 72
    .line 73
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LXcf;->d:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(LXcf;LaX9;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LQZ9;->a(LaX9;)LnJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LnJ1;->t:LnJ1$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LnJ1$b;->m()LVBe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LVBe;->a:LcCe;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LcCe;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    sget-object v0, LZca;->a:LZca;

    .line 2
    .line 3
    iget-object v1, p0, LXcf;->a:Lbda;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lire;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
