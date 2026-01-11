.class public LRPf;
.super Ln2;
.source "SourceFile"

# interfaces
.implements LT84;


# instance fields
.field public final c:Lo54;


# direct methods
.method public constructor <init>(Lo54;LH84;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Ln2;-><init>(LH84;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LRPf;->c:Lo54;

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

.method public final f()LT84;
    .locals 2

    .line 1
    iget-object v0, p0, LRPf;->c:Lo54;

    .line 2
    .line 3
    instance-of v1, v0, LT84;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT84;

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
    invoke-static {p1}, LOIc;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LRPf;->c:Lo54;

    .line 6
    .line 7
    invoke-static {v0}, LCz9;->C(Lo54;)Lo54;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LlFg;->J(Lo54;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRPf;->c:Lo54;

    .line 2
    .line 3
    invoke-static {p1}, LOIc;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lo54;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
