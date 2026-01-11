.class public final Lvu5;
.super LL42;
.source "SourceFile"


# instance fields
.field public final f:LC42;

.field public final g:Lt79;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;LC42;Lt79;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LL42;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;LJ42;Ly42;)V

    .line 2
    iput-object p4, p0, Lvu5;->f:LC42;

    .line 3
    iput-object p5, p0, Lvu5;->g:Lt79;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;Lt79;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lvu5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;LC42;Lt79;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LL42;->d:LJ42;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Luu5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x5f

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v6}, Luu5;->e(Luu5;ZLt42;Ljava/lang/Integer;ZI)Luu5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LL42;->c(LJ42;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LL42;->d:LJ42;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Luu5;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0x7d

    .line 10
    .line 11
    move v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Luu5;->e(Luu5;ZLt42;Ljava/lang/Integer;ZI)Luu5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LL42;->c(LJ42;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
