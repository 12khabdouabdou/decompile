.class public final LF2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(LP2;I)V
    .locals 0

    .line 1
    iput p2, p0, LF2;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LF2;->b:Ljava/util/AbstractMap;

    return-void
.end method

.method public constructor <init>(Lxr3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF2;->a:I

    .line 2
    iput-object p1, p0, LF2;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, LF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lxr3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxr3;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, LP2;

    .line 17
    .line 18
    invoke-virtual {v0}, LP2;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, LP2;

    .line 25
    .line 26
    invoke-virtual {v0}, LP2;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lxr3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxr3;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, LP2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LP2;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 36
    .line 37
    check-cast v2, LP2;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LP2;->g(Ljava/lang/Object;)LM2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LM2;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lxr3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxr3;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lsr3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lsr3;-><init>(Lxr3;I)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, LP2;

    .line 36
    .line 37
    iget v1, v0, LP2;->b:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LxL6;->a:LxL6;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, LL2;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v0, v2}, LL2;-><init>(LP2;I)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 53
    .line 54
    check-cast v0, LP2;

    .line 55
    .line 56
    iget v1, v0, LP2;->b:I

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v0, LxL6;->a:LxL6;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v1, LL2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v0, v2}, LL2;-><init>(LP2;I)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_2
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lxr3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxr3;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lxr3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lxr3;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 38
    .line 39
    check-cast v0, LP2;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LP2;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1}, LP2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, LF2;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 65
    .line 66
    check-cast v0, LP2;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, LP2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_1
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lxr3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxr3;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, LP2;

    .line 18
    .line 19
    iget v0, v0, LP2;->b:I

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LF2;->b:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, LP2;

    .line 25
    .line 26
    iget v0, v0, LP2;->b:I

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
