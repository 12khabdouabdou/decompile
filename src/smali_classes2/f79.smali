.class public final Lf79;
.super Lle9;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/Serializable;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LHMe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf79;->t:I

    .line 1
    iput-object p1, p0, Lf79;->X:Ljava/io/Serializable;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh36;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf79;->t:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lf79;->X:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lf79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lpii;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lpii;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lqii;

    .line 15
    .line 16
    iget-object v0, v0, Lqii;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqii;

    .line 19
    .line 20
    iget-object v2, p0, Lf79;->X:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v2, LHMe;

    .line 23
    .line 24
    iget-object v3, p1, Lqii;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LV3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lqii;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lf79;->X:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, Lh36;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ld79;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf79;->X:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, LHMe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LHMe;->h(I)Lqii;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf79;->X:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Lh36;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld79;->i()Lq79;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lq79;->c()LY69;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lf79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LR69;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lf79;->s()LRaj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lf79;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()LRaj;
    .locals 2

    .line 1
    iget v0, p0, Lf79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lle9;->s()LRaj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf79;->X:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lh36;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld79;->i()Lq79;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LR69;->s()LRaj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La79;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La79;-><init>(LRaj;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf79;->X:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, LHMe;

    .line 9
    .line 10
    invoke-virtual {v0}, LV3;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf79;->X:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Lh36;

    .line 18
    .line 19
    iget v0, v0, Lh36;->t:I

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
