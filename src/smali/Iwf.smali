.class public LIwf;
.super LU1;
.source "SourceFile"

# interfaces
.implements Lm44;


# instance fields
.field public final c:LK04;


# direct methods
.method public constructor <init>(LK04;La44;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, LU1;-><init>(La44;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LIwf;->c:LK04;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lm44;
    .locals 2

    .line 1
    iget-object v0, p0, LIwf;->c:LK04;

    .line 2
    .line 3
    instance-of v1, v0, Lm44;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm44;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, LOtc;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LIwf;->c:LK04;

    .line 6
    .line 7
    invoke-static {v0}, LDq9;->J(LK04;)LK04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LNWi;->R(LK04;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIwf;->c:LK04;

    .line 2
    .line 3
    invoke-static {p1}, LOtc;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LK04;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
