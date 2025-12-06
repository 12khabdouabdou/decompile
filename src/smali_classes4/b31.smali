.class public final Lb31;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:Lhjd;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:Landroid/app/Activity;

.field public final i0:LBre;

.field public final j0:LFN0;


# direct methods
.method public constructor <init>(Lhjd;LrH9;LrH9;LrH9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31;->Z:Lhjd;

    .line 5
    .line 6
    iput-object p2, p0, Lb31;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, Lb31;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, Lb31;->g0:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, Lb31;->h0:Landroid/app/Activity;

    .line 13
    .line 14
    sget-object p1, Lo19;->Z:Lo19;

    .line 15
    .line 16
    const-string p2, "BitmojiCreationPrePromptPresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lb31;->i0:LBre;

    .line 28
    .line 29
    new-instance p1, LFN0;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb31;->j0:LFN0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb31;->g0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S2(LFN0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb31;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIof;

    .line 8
    .line 9
    iget-object v0, v0, LIof;->i:Ls52;

    .line 10
    .line 11
    sget-object v1, Lo19;->Z:Lo19;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LWm0;

    .line 17
    .line 18
    const-string v3, "BitmojiCreationPrePromptPresenter"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ls52;->b(LWm0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb31;->e0:LrH9;

    .line 31
    .line 32
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, LIk5;

    .line 38
    .line 39
    new-instance v2, LqC0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xf7

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, v4}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LZ8d;->B2:LZ8d;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v5, p1

    .line 54
    invoke-static/range {v1 .. v6}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LOF0;->v:LOF0;

    .line 59
    .line 60
    new-instance v1, La31;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, La31;-><init>(Lb31;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final U2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb31;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
