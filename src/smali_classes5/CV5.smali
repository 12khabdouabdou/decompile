.class public final LCV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpui;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAC5;Lmdc;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, v2, LCV5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, LmM5;

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    invoke-direct {p2, v1, p3}, LmM5;-><init>(LAC5;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v2, LCV5;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, LmM5;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, v1, p3}, LmM5;-><init>(LAC5;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, v2, LCV5;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, LmM5;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p2, v1, p3}, LmM5;-><init>(LAC5;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v2, LCV5;->f:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, LmM5;

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    invoke-direct {p2, v1, p3}, LmM5;-><init>(LAC5;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, v2, LCV5;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, LmM5;

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-direct {p2, v1, p3}, LmM5;-><init>(LAC5;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v2, LCV5;->h:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCV5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCV5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCV5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCV5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCV5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method
