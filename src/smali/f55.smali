.class public final Lf55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoa;


# instance fields
.field public final X:Lq45;

.field public final Y:LjS4;

.field public final a:LdR4;

.field public final b:Lz45;

.field public final c:LTR4;

.field public final t:LfS4;


# direct methods
.method public constructor <init>(Lz45;LTR4;LjS4;Lq45;LfS4;LdR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lf55;->a:LdR4;

    .line 5
    .line 6
    iput-object p1, p0, Lf55;->b:Lz45;

    .line 7
    .line 8
    iput-object p2, p0, Lf55;->c:LTR4;

    .line 9
    .line 10
    iput-object p5, p0, Lf55;->t:LfS4;

    .line 11
    .line 12
    iput-object p4, p0, Lf55;->X:Lq45;

    .line 13
    .line 14
    iput-object p3, p0, Lf55;->Y:LjS4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I5()LWNc;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->b:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L3()LfR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->Y:LjS4;

    .line 2
    .line 3
    iget-object v0, v0, LjS4;->a:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LfR6;

    .line 10
    .line 11
    return-object v0
.end method

.method public final U0()LpW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->X:Lq45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W5()Loif;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->Y:LjS4;

    .line 2
    .line 3
    iget-object v0, v0, LjS4;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loif;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Z7()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->c:LTR4;

    .line 2
    .line 3
    iget-object v0, v0, LTR4;->q:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a()LyPf;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->b:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->c:LTR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LrM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->t:LfS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LHP;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->a:LdR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g8()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->X:Lq45;

    .line 2
    .line 3
    iget-object v0, v0, Lq45;->n1:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final p()Lb30;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->b:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lf55;->X:Lq45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq45;->c()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
