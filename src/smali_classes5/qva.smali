.class public final Lqva;
.super LMb;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final t:LCy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrva;LdXg;Lz7f;LXj9;LlJe;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LMb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqva;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LCy;

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    move-object v7, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object v2, p6

    .line 17
    invoke-direct/range {v1 .. v7}, LCy;-><init>(LlJe;LdXg;Lz7f;LXj9;Lqva;Lrva;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v6, Lqva;->t:LCy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    new-instance v0, LEAa;

    .line 2
    .line 3
    new-instance v1, Luva;

    .line 4
    .line 5
    iget-object v2, p0, Lqva;->c:Landroid/content/Context;

    .line 6
    .line 7
    const v3, 0x7f131ea1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f131ea0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v3, v4}, Luva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljva;

    .line 25
    .line 26
    const v4, 0x7f131e9d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f131e9c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Lqva;->t:LCy;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v5}, Ljva;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Lsw;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v1, v2, v4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
