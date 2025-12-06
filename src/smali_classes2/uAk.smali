.class public final LuAk;
.super LNyk;
.source "SourceFile"


# instance fields
.field public final transient Z:LJck;

.field public final transient e0:[Ljava/lang/Object;

.field public final transient f0:I


# direct methods
.method public constructor <init>(LJck;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LY8k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LuAk;->Z:LJck;

    .line 6
    .line 7
    iput-object p2, p0, LuAk;->e0:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, LuAk;->f0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LNyk;->Y:LPwk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LbAk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LbAk;-><init>(LuAk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LNyk;->Y:LPwk;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LPwk;->c([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LuAk;->Z:LJck;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LJck;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LNyk;->Y:LPwk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LbAk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LbAk;-><init>(LuAk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LNyk;->Y:LPwk;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LPwk;->r(I)Ljvk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LuAk;->f0:I

    .line 2
    .line 3
    return v0
.end method
