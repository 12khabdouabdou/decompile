.class public final Ls87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnca;


# instance fields
.field public final a:LyKd;

.field public volatile b:LGjj;

.field public final c:LAg7;


# direct methods
.method public constructor <init>(LyKd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls87;->a:LyKd;

    .line 5
    .line 6
    new-instance v1, Lo09;

    .line 7
    .line 8
    const-string p1, "FakeFeed"

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lyg7;->a:Lyg7;

    .line 14
    .line 15
    new-instance v2, LATe;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v4, 0x3f

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p1, v4}, LATe;-><init>(FIII)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LAg7;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v4, "Fake test feed"

    .line 29
    .line 30
    const/16 v7, 0xb0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LAg7;-><init>(Lo09;LATe;LFyk;Ljava/lang/String;ZLxg7;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls87;->c:LAg7;

    .line 36
    .line 37
    return-void
.end method

.method public static final c(Ls87;ILjava/lang/String;Ljava/util/List;LATe;)LyY6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lo09;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lo09;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LyY6;

    .line 10
    .line 11
    sget-object v4, LAjj;->a:LAjj;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, LyY6;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;LKjj;LATe;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lo09;LDV9;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Ls87;->c:LAg7;

    .line 2
    .line 3
    iget-object v0, v0, LAg7;->a:Lo09;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LW16;

    .line 12
    .line 13
    const/16 p2, 0x17

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, LW16;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object v0, p0, Ls87;->a:LyKd;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LyKd;->a(Lo09;LDV9;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Ls87;->a:LyKd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LyKd;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LO57;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, LO57;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
