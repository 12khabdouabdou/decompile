.class public final LQe9;
.super Lse9;
.source "SourceFile"


# instance fields
.field public final b:LGe9;


# direct methods
.method public constructor <init>(LGe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQe9;->b:LGe9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LBe9;
    .locals 2

    .line 1
    iget-object v0, p0, LQe9;->b:LGe9;

    .line 2
    .line 3
    invoke-virtual {v0}, LIe9;->h()Lcf9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcf9;->b()LBe9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LOe9;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LOe9;-><init>(LBe9;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LDe9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LDe9;-><init>(LQe9;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LTVd;->s(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LDe9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDe9;-><init>(LQe9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()LQzj;
    .locals 1

    .line 1
    new-instance v0, LDe9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDe9;-><init>(LQe9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LQe9;->b:LGe9;

    .line 2
    .line 3
    check-cast v0, Lg66;

    .line 4
    .line 5
    iget v0, v0, Lg66;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LPe9;

    .line 2
    .line 3
    iget-object v1, p0, LQe9;->b:LGe9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LPe9;-><init>(LGe9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
