.class public final Lu4f;
.super Lcf9;
.source "SourceFile"


# instance fields
.field public final transient X:Lv4f;

.field public final transient t:Lw4f;


# direct methods
.method public constructor <init>(Lw4f;Lv4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4f;->t:Lw4f;

    .line 5
    .line 6
    iput-object p2, p0, Lu4f;->X:Lv4f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LBe9;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4f;->X:Lv4f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4f;->t:Lw4f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu4f;->X:Lv4f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LBe9;->d(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()LQzj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu4f;->X:Lv4f;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LBe9;->B(I)Lxe9;

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
    iget-object v0, p0, Lu4f;->t:Lw4f;

    .line 2
    .line 3
    iget v0, v0, Lw4f;->Y:I

    .line 4
    .line 5
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcf9;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
