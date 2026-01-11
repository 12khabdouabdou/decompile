.class public final LOg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhWc;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LOK5;

.field public final c:LZAg;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final f:LHb7;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOK5;LZAg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 2

    .line 1
    new-instance v0, LHb7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LOg7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    iput-object p2, p0, LOg7;->b:LOK5;

    .line 13
    .line 14
    iput-object p3, p0, LOg7;->c:LZAg;

    .line 15
    .line 16
    iput-object p4, p0, LOg7;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 17
    .line 18
    iput-object p5, p0, LOg7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    iput-object v0, p0, LOg7;->f:LHb7;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(LOg7;Ljava/lang/String;LEIj;J)LpSc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LnSc;

    .line 5
    .line 6
    invoke-direct {p0}, LnSc;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lisa;->b:Lisa;

    .line 10
    .line 11
    iput-object v0, p0, LnSc;->M:LFVc;

    .line 12
    .line 13
    invoke-virtual {p2}, LEIj;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, LnSc;->d(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LnSc;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "FAVORITES_CHANGE_KEY"

    .line 27
    .line 28
    iput-object p1, p0, LnSc;->L:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LnSc;->N:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "snapchat://lens_explorer"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LnSc;->t:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LnSc;->B:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0}, LnSc;->a()LpSc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final c(LOg7;Ljava/lang/String;J)LpSc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f06028a

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    :cond_0
    sget v0, LqSc;->a:I

    .line 20
    .line 21
    new-instance v0, LnSc;

    .line 22
    .line 23
    invoke-direct {v0}, LnSc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LnSc;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LnSc;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p0, v0, LnSc;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, LnSc;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v1, 0xbb8

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, LnSc;->B:Ljava/lang/Long;

    .line 41
    .line 42
    const-string p0, "STATUS_BAR"

    .line 43
    .line 44
    iput-object p0, v0, LnSc;->A:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, v0, LnSc;->D:Z

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-boolean p0, v0, LnSc;->C:Z

    .line 51
    .line 52
    sget-object p0, LhC2;->e0:LhC2;

    .line 53
    .line 54
    iput-object p0, v0, LnSc;->y:LhC2;

    .line 55
    .line 56
    iput-object p1, v0, LnSc;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p0, Lisa;->b:Lisa;

    .line 59
    .line 60
    iput-object p0, v0, LnSc;->M:LFVc;

    .line 61
    .line 62
    const-string p0, "FAVORITES_CHANGE_KEY"

    .line 63
    .line 64
    iput-object p0, v0, LnSc;->L:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v0, LnSc;->N:Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "snapchat://lens_explorer"

    .line 69
    .line 70
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, LnSc;->t:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, LnSc;->B:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final d(JLOg7;LbBg;LEIj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p2, LOg7;->c:LZAg;

    .line 2
    .line 3
    invoke-interface {v0, p5}, LZAg;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LN1;->a:LN1;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwd6;

    .line 15
    .line 16
    const/16 v4, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v4, p2}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 22
    .line 23
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 32
    .line 33
    invoke-direct {v7, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LHo;

    .line 37
    .line 38
    move-wide v1, p0

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-direct/range {v0 .. v6}, LHo;-><init>(JLOg7;LbBg;LEIj;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(LgWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LsO6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LOg7;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LdA6;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
