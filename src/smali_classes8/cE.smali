.class public final LcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LSjh;

.field public final b:Lkok;

.field public final c:LIUh;

.field public final t:LREi;


# direct methods
.method public constructor <init>(LSjh;Lkok;LIUh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcE;->a:LSjh;

    .line 5
    .line 6
    iput-object p2, p0, LcE;->b:Lkok;

    .line 7
    .line 8
    iput-object p3, p0, LcE;->c:LIUh;

    .line 9
    .line 10
    new-instance p1, LOu;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LcE;->t:LREi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcE;->b:Lkok;

    .line 2
    .line 3
    iget-object v0, v0, Lkok;->c:Laok;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Leok;->e:Leok;

    .line 8
    .line 9
    iget-object v2, v0, Laok;->b:LMsi;

    .line 10
    .line 11
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LcE;->t:LREi;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lcok;->j:Lcok;

    .line 40
    .line 41
    iget-object v0, v0, Laok;->a:LlFg;

    .line 42
    .line 43
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LcE;->a:LSjh;

    .line 54
    .line 55
    invoke-virtual {v0}, LSjh;->e()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v1, Lbok;->j:Lbok;

    .line 63
    .line 64
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcE;->a:LSjh;

    .line 2
    .line 3
    iget-object v0, v0, LSjh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LcE;->a:LSjh;

    .line 2
    .line 3
    invoke-virtual {v0}, LSjh;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
