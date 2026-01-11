.class public final synthetic LCn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;
.implements LC88;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEn1;


# direct methods
.method public synthetic constructor <init>(LEn1;I)V
    .locals 0

    .line 1
    iput p2, p0, LCn1;->a:I

    iput-object p1, p0, LCn1;->b:LEn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 3

    .line 1
    iget v0, p0, LCn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 7
    .line 8
    iget-object v0, p0, LCn1;->b:LEn1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->b:[B

    .line 14
    .line 15
    iget-object v2, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LFn1;

    .line 18
    .line 19
    iget-object v2, v2, LFn1;->a:[B

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->c:Lcp1;

    .line 29
    .line 30
    iput-object p1, v0, LEn1;->x0:Lcp1;

    .line 31
    .line 32
    invoke-virtual {v0}, LEn1;->n1()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 37
    .line 38
    iget-object v0, p0, LCn1;->b:LEn1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->b:[B

    .line 44
    .line 45
    iget-object v2, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LFn1;

    .line 48
    .line 49
    iget-object v2, v2, LFn1;->a:[B

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->c:Lcp1;

    .line 59
    .line 60
    iput-object p1, v0, LEn1;->x0:Lcp1;

    .line 61
    .line 62
    invoke-virtual {v0}, LEn1;->n1()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LCn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LgW6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LC88;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LCn1;->l()LG88;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, LC88;

    .line 19
    .line 20
    invoke-interface {p1}, LC88;->l()LG88;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LF88;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    instance-of v0, p1, LgW6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, LC88;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LCn1;->l()LG88;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, LC88;

    .line 44
    .line 45
    invoke-interface {p1}, LC88;->l()LG88;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LF88;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LCn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCn1;->l()LG88;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LF88;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LCn1;->l()LG88;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LF88;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LG88;
    .locals 9

    .line 1
    iget v0, p0, LCn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LG88;

    .line 7
    .line 8
    const-string v7, "onFullscreenStateChanged(Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;)V"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v5, p0, LCn1;->b:LEn1;

    .line 13
    .line 14
    const-class v4, LEn1;

    .line 15
    .line 16
    const-string v6, "onFullscreenStateChanged"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, LG88;

    .line 23
    .line 24
    const-string v8, "onFullscreenStateChanged(Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;)V"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v6, p0, LCn1;->b:LEn1;

    .line 29
    .line 30
    const-class v5, LEn1;

    .line 31
    .line 32
    const-string v7, "onFullscreenStateChanged"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
