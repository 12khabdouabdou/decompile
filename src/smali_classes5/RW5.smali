.class public final LRW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPI3;


# direct methods
.method public constructor <init>(LPI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRW5;->a:LPI3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu09;Lu09;Lu09;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LRW5;->a:LPI3;

    .line 2
    .line 3
    invoke-interface {v0}, LPI3;->a()LOI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LAba;->X1:LAba;

    .line 8
    .line 9
    invoke-static {p1}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, LOI3;->e(LS4f;Ljava/lang/String;)LOI3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LAba;->Y1:LAba;

    .line 18
    .line 19
    invoke-static {p2}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, LOI3;->e(LS4f;Ljava/lang/String;)LOI3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LAba;->Z1:LAba;

    .line 28
    .line 29
    invoke-static {p3}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1, p2, p3}, LOI3;->e(LS4f;Ljava/lang/String;)LOI3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LAba;->a2:LAba;

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    const-string p4, ""

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, p2, p4}, LOI3;->e(LS4f;Ljava/lang/String;)LOI3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
