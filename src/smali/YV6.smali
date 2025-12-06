.class public final LYV6;
.super Ll12;
.source "SourceFile"


# instance fields
.field public final f:Lb12;

.field public final g:LKZ8;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;LXV6;LX02;LKZ8;ZI)V
    .locals 8

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, LYV6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;LXV6;LX02;Lb12;LKZ8;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;LXV6;LX02;Lb12;LKZ8;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ll12;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Li12;LX02;)V

    .line 3
    iput-object p5, p0, LYV6;->f:Lb12;

    .line 4
    iput-object p6, p0, LYV6;->g:LKZ8;

    .line 5
    iput-boolean p7, p0, LYV6;->h:Z

    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, Lx06;->Y:Lx06;

    .line 2
    .line 3
    iget-object v1, p0, Ll12;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LER5;->u0:LER5;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final e(LS02;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll12;->d:Li12;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LXV6;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x1f7

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v7}, LXV6;->e(LXV6;ZLS02;Ljava/lang/Integer;LS02;ZI)LXV6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ll12;->c(Li12;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(ZLS02;Ljava/lang/Integer;LS02;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll12;->d:Li12;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LXV6;

    .line 5
    .line 6
    const/16 v7, 0x1c5

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, LXV6;->e(LXV6;ZLS02;Ljava/lang/Integer;LS02;ZI)LXV6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ll12;->c(Li12;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
