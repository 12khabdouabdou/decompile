.class public final LYjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPjh;


# instance fields
.field public final a:LPMg;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final d:Lyih;


# direct methods
.method public constructor <init>(Lqdg;LPMg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYjh;->a:LPMg;

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
    iput-object v0, p0, LYjh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    sget-object p2, Lyih;->X:Lyih;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1, v1, v0}, Lqdg;->a(Lqdg;Lyih;ZZI)LS8;

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
    iput-object v0, p0, LYjh;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    iput-object p2, p0, LYjh;->d:Lyih;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYjh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lu1;->a:Lu1;

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

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0b005a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 2
    .line 3
    iget-object v1, p0, LYjh;->a:LPMg;

    .line 4
    .line 5
    iget-object v1, v1, LPMg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpjh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpjh;->i()Lyf6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lyf6;->a:LdXc;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;-><init>(LdXc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lpjh;->i()Lyf6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lu1;->a:Lu1;

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

.method public final getType()Lyih;
    .locals 1

    .line 1
    iget-object v0, p0, LYjh;->d:Lyih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYjh;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
