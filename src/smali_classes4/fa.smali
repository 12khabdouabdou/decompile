.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    invoke-static {}, LyV3;->e()Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, Lk9;->e0:Lk9;

    .line 6
    .line 7
    new-instance v0, LqW3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lc9;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-static {v2}, Lkka;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v2, v4}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v1, v1, Lr7;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Lyyk;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v1, p0, Lfa;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f130041

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v2, Lf9;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x70

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LU8;

    .line 62
    .line 63
    const/16 v9, 0x41

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x3

    .line 68
    move-object v4, p1

    .line 69
    move-object v6, v0

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v9}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
