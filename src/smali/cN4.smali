.class public final LcN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCba;


# instance fields
.field public final X:LeN4;

.field public final a:LaM4;

.field public final b:LFY4;

.field public final c:LaN4;

.field public final t:LxY4;


# direct methods
.method public constructor <init>(LFY4;LxY4;LeN4;LaN4;LaM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LcN4;->a:LaM4;

    .line 5
    .line 6
    iput-object p1, p0, LcN4;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LcN4;->c:LaN4;

    .line 9
    .line 10
    iput-object p2, p0, LcN4;->t:LxY4;

    .line 11
    .line 12
    iput-object p3, p0, LcN4;->X:LeN4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Lu00;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->b:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O0()LqS3;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->t:LxY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Lan0;
    .locals 1

    .line 1
    invoke-static {}, LUak;->a()Lw5a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->b:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LPI3;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->c:LaN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LIN;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->a:LaM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i5()Ldzc;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->b:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p7()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {}, LUak;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r3()LuN6;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->X:LeN4;

    .line 2
    .line 3
    iget-object v0, v0, LeN4;->a:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LuN6;

    .line 10
    .line 11
    return-object v0
.end method

.method public final u5()Lk0f;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->X:LeN4;

    .line 2
    .line 3
    iget-object v0, v0, LeN4;->c:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk0f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final v7()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->t:LxY4;

    .line 2
    .line 3
    iget-object v0, v0, LxY4;->m1:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final w()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, LcN4;->t:LxY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxY4;->c()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
