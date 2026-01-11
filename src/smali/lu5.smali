.class public Llu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm42;


# instance fields
.field public final a:Lvu5;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvu5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu5;->a:Lvu5;

    .line 5
    .line 6
    iget-object v0, p1, LL42;->d:LJ42;

    .line 7
    .line 8
    check-cast v0, Luu5;

    .line 9
    .line 10
    iget-object v0, v0, Luu5;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Llu5;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p1, p1, LL42;->d:LJ42;

    .line 15
    .line 16
    check-cast p1, Luu5;

    .line 17
    .line 18
    iget-object p1, p1, Luu5;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p1, p0, Llu5;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llu5;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Llu5;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Llu5;->a:Lvu5;

    .line 11
    .line 12
    iget-object v1, v0, LL42;->d:LJ42;

    .line 13
    .line 14
    check-cast v1, Luu5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x6d

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Luu5;->e(Luu5;ZLt42;Ljava/lang/Integer;ZI)Luu5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LL42;->c(LJ42;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Llu5;->a:Lvu5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Llu5;->a:Lvu5;

    .line 2
    .line 3
    iget-object v1, v0, LL42;->d:LJ42;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Luu5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v7, 0x7f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Luu5;->e(Luu5;ZLt42;Ljava/lang/Integer;ZI)Luu5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LL42;->c(LJ42;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Llu5;->a:Lvu5;

    .line 2
    .line 3
    invoke-virtual {v0}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LTZd;
    .locals 1

    .line 1
    sget-object v0, Lku5;->b:Lku5;

    .line 2
    .line 3
    return-object v0
.end method
