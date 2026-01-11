.class public final Lef9;
.super LLe9;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lhf9;


# direct methods
.method public constructor <init>(Lhf9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef9;->t:Lhf9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()LBe9;
    .locals 1

    .line 1
    new-instance v0, Ldf9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldf9;-><init>(Lef9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()LIe9;
    .locals 1

    .line 1
    iget-object v0, p0, Lef9;->t:Lhf9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LQzj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcf9;->b()LBe9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LBe9;->B(I)Lxe9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LLe9;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
