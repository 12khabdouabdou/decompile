.class public final LXk4;
.super LRxh;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final e0:LSl4;

.field public final f0:LQ1j;


# direct methods
.method public constructor <init>(LSl4;LQ1j;I)V
    .locals 2

    .line 1
    iput p3, p0, LXk4;->Z:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, LbEh;->k0:LbEh;

    .line 7
    .line 8
    invoke-virtual {p1}, Luyh;->C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p3, p2, v0, v1}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXk4;->e0:LSl4;

    .line 16
    .line 17
    iput-object p2, p0, LXk4;->f0:LQ1j;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p3, LbEh;->j0:LbEh;

    .line 21
    .line 22
    invoke-virtual {p1}, Luyh;->C()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, p3, p2, v0, v1}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LXk4;->e0:LSl4;

    .line 30
    .line 31
    iput-object p2, p0, LXk4;->f0:LQ1j;

    .line 32
    .line 33
    sget-object p1, LODh;->Z:LODh;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "CustomStickerViewModel"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, LXk4;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 7
    .line 8
    check-cast v0, LoQg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LoQg;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 16
    .line 17
    check-cast v0, LoQg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, LZxh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 26
    .line 27
    check-cast v0, LoQg;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1}, LZxh;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, LRxh;->Y:LZxh;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 38
    .line 39
    check-cast v0, LoQg;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, LoQg;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 47
    .line 48
    check-cast v0, LoQg;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v1}, LZxh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 57
    .line 58
    check-cast v0, LoQg;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v1}, LZxh;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object v1, p0, LRxh;->Y:LZxh;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LZxh;LXzh;)V
    .locals 3

    .line 1
    iget v0, p0, LXk4;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoQg;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXk4;->e0:LSl4;

    .line 12
    .line 13
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LSl4;->C:LrBh;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LXk4;->f0:LQ1j;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0, p2}, LoQg;->l(Landroid/net/Uri;LQ1j;ILXzh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LoQg;

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXk4;->e0:LSl4;

    .line 35
    .line 36
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LSl4;->C:LrBh;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LXk4;->f0:LQ1j;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v0, p2}, LoQg;->l(Landroid/net/Uri;LQ1j;ILXzh;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()LQ1j;
    .locals 1

    .line 1
    iget v0, p0, LXk4;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXk4;->f0:LQ1j;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LXk4;->f0:LQ1j;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget v0, p0, LXk4;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXk4;->e0:LSl4;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LXk4;->e0:LSl4;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
