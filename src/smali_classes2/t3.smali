.class public Lt3;
.super Lz6c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx6c;


# direct methods
.method public synthetic constructor <init>(Lx6c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt3;->b:I

    iput-object p1, p0, Lt3;->c:Lx6c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz6c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Lx6c;
    .locals 1

    .line 1
    iget v0, p0, Lt3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3;->c:Lx6c;

    .line 7
    .line 8
    check-cast v0, LQ3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt3;->c:Lx6c;

    .line 12
    .line 13
    check-cast v0, Lu3;

    .line 14
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

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lt3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3;->c:Lx6c;

    .line 7
    .line 8
    check-cast v0, LQ3;

    .line 9
    .line 10
    iget-object v0, v0, LQ3;->k0:LR3;

    .line 11
    .line 12
    check-cast v0, LKTi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LITi;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LITi;-><init>(LKTi;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lt3;->c:Lx6c;

    .line 25
    .line 26
    check-cast v0, Lu3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu3;->o()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lt3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3;->c:Lx6c;

    .line 7
    .line 8
    check-cast v0, LQ3;

    .line 9
    .line 10
    iget-object v0, v0, LQ3;->k0:LR3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lt3;->c:Lx6c;

    .line 22
    .line 23
    check-cast v0, Lu3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu3;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
