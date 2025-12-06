.class public final LKia;
.super Lbb;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final t:LSw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEca;Llkd;LHPe;LWb9;Lzre;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lbb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LKia;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LSw;

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
    invoke-direct/range {v1 .. v7}, LSw;-><init>(Lzre;Llkd;LHPe;LWb9;LKia;LEca;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v6, LKia;->t:LSw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    new-instance v0, Lqoa;

    .line 2
    .line 3
    new-instance v1, LNia;

    .line 4
    .line 5
    iget-object v2, p0, LKia;->c:Landroid/content/Context;

    .line 6
    .line 7
    const v3, 0x7f131d4a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f131d49

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v3, v4}, LNia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LAia;

    .line 25
    .line 26
    const v4, 0x7f131d46

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f131d45

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, LKia;->t:LSw;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v5}, LAia;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [LKu;

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
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lqoa;-><init>(Ljava/util/List;)V

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
