.class public final LfHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTGh;


# instance fields
.field public final a:LHGh;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final d:LDFh;


# direct methods
.method public constructor <init>(Lp0h;LHGh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfHh;->a:LHGh;

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LfHh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    sget-object p2, LDFh;->X:LDFh;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1, v1, v0}, Lp0h;->a(Lp0h;LDFh;ZZI)LC9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LfHh;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    iput-object p2, p0, LfHh;->d:LDFh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LfHh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b006c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 2
    .line 3
    iget-object v1, p0, LfHh;->a:LHGh;

    .line 4
    .line 5
    iget-object v1, v1, LHGh;->a:LtGh;

    .line 6
    .line 7
    invoke-virtual {v1}, LtGh;->c()LWhc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LWhc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LYbd;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;-><init>(LYbd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LtGh;->c()LWhc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LWhc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LTV6;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getType()LDFh;
    .locals 1

    .line 1
    iget-object v0, p0, LfHh;->d:LDFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LfHh;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
