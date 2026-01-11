.class public final Lj0l;
.super LzYk;
.source "SourceFile"


# instance fields
.field public final transient Z:LDCk;

.field public final transient e0:Lo0l;


# direct methods
.method public constructor <init>(LDCk;Lo0l;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LWyk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj0l;->Z:LDCk;

    .line 6
    .line 7
    iput-object p2, p0, Lj0l;->e0:Lo0l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0l;->e0:Lo0l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBWk;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0l;->Z:LDCk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDCk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0l;->e0:Lo0l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LBWk;->q(I)LWUk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0l;->Z:LDCk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
