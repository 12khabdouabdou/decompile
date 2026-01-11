.class public Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/util/Collection;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3;->t:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LC3;->b:Ljava/util/Collection;

    iput-object p1, p0, Lt3;->c:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lt3;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LE3;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3;->t:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, LC3;->b:Ljava/util/Collection;

    iput-object p1, p0, Lt3;->c:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lt3;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lu3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3;->t:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lu3;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lt3;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3;

    .line 4
    .line 5
    invoke-virtual {v0}, LC3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LC3;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lt3;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt3;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lt3;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt3;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lt3;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    iput-object v1, p0, Lt3;->c:Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v1, p0, Lt3;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lu3;->d(Ljava/util/Map$Entry;)Lte9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC3;

    .line 14
    .line 15
    iget-object v1, v0, LC3;->X:LG3;

    .line 16
    .line 17
    iget v2, v1, LG3;->Y:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, LG3;->Y:I

    .line 22
    .line 23
    invoke-virtual {v0}, LC3;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lt3;->c:Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 35
    .line 36
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt3;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt3;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu3;

    .line 47
    .line 48
    iget-object v0, v0, Lu3;->X:LG3;

    .line 49
    .line 50
    iget-object v1, p0, Lt3;->c:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, v0, LG3;->Y:I

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    iput v2, v0, LG3;->Y:I

    .line 60
    .line 61
    iget-object v0, p0, Lt3;->c:Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lt3;->c:Ljava/util/Collection;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
