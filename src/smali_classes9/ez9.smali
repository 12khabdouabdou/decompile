.class public final Lez9;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:LMy9;


# direct methods
.method public synthetic constructor <init>(LMy9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lez9;->c:I

    iput-object p1, p0, Lez9;->t:LMy9;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LnIk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lez9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez9;->t:LMy9;

    .line 7
    .line 8
    check-cast v0, Le1d;

    .line 9
    .line 10
    iget-object v0, v0, Le1d;->h:LOu8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LOu8;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lez9;->t:LMy9;

    .line 18
    .line 19
    check-cast v0, LE5b;

    .line 20
    .line 21
    invoke-virtual {v0}, LE5b;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lez9;->t:LMy9;

    .line 26
    .line 27
    check-cast v0, Ljz9;

    .line 28
    .line 29
    iget-object v1, v0, Ljz9;->e:LCVa;

    .line 30
    .line 31
    iget-object v1, v1, LCVa;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LD5b;

    .line 34
    .line 35
    iget-object v1, v1, LD5b;->j:LE5b;

    .line 36
    .line 37
    iget-object v1, v1, LE5b;->X:Lez9;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, LnIk;->T(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()V
    .locals 3

    .line 1
    iget v0, p0, Lez9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez9;->t:LMy9;

    .line 7
    .line 8
    check-cast v0, Le1d;

    .line 9
    .line 10
    iget-object v0, v0, Le1d;->h:LOu8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LOu8;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lez9;->t:LMy9;

    .line 18
    .line 19
    check-cast v0, LE5b;

    .line 20
    .line 21
    iget-object v1, v0, LE5b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LE5b;->j()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lez9;->t:LMy9;

    .line 35
    .line 36
    check-cast v0, Ljz9;

    .line 37
    .line 38
    iget-object v1, v0, Ljz9;->e:LCVa;

    .line 39
    .line 40
    iget-object v1, v1, LCVa;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LD5b;

    .line 43
    .line 44
    iget-object v1, v1, LD5b;->j:LE5b;

    .line 45
    .line 46
    iget-object v1, v1, LE5b;->X:Lez9;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, LnIk;->T(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
