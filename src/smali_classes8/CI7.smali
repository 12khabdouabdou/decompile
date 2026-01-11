.class public final LCI7;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:LzZh;

.field public final C:LYXh;

.field public final synthetic w:I

.field public final x:Ljava/lang/String;

.field public final y:LREi;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LCI7;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LvWh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LCI7;->x:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lzo7;

    .line 12
    .line 13
    const/16 p3, 0x13

    .line 14
    .line 15
    invoke-direct {p1, p3, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LREi;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LCI7;->y:LREi;

    .line 24
    .line 25
    iput-object p2, p0, LCI7;->z:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "footsteps-sharing-sticker"

    .line 28
    .line 29
    iput-object p1, p0, LCI7;->A:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, LzZh;->s0:LzZh;

    .line 32
    .line 33
    iput-object p1, p0, LCI7;->B:LzZh;

    .line 34
    .line 35
    sget-object p1, LYXh;->n0:LYXh;

    .line 36
    .line 37
    iput-object p1, p0, LCI7;->C:LYXh;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, LvWh;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LCI7;->x:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, LVId;

    .line 46
    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    invoke-direct {p1, p3, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LREi;

    .line 53
    .line 54
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LCI7;->y:LREi;

    .line 58
    .line 59
    iput-object p2, p0, LCI7;->z:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "poll-result-sticker"

    .line 62
    .line 63
    iput-object p1, p0, LCI7;->A:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, LzZh;->n0:LzZh;

    .line 66
    .line 67
    iput-object p1, p0, LCI7;->B:LzZh;

    .line 68
    .line 69
    sget-object p1, LYXh;->k0:LYXh;

    .line 70
    .line 71
    iput-object p1, p0, LCI7;->C:LYXh;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget v0, p0, LCI7;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCI7;->B:LzZh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LCI7;->B:LzZh;

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

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, LCI7;->w:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcrj;)Lsw;
    .locals 2

    .line 1
    iget v0, p0, LCI7;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk61;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lk61;-><init>(Lcrj;LCI7;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lk61;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lk61;-><init>(Lcrj;LCI7;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LCI7;->w:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LtWh;Luzb;)V
    .locals 0

    .line 1
    iget p2, p0, LCI7;->w:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCI7;->s()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, LtWh;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, LCI7;->s()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, LtWh;->i:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LCI7;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCI7;->z:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LCI7;->z:Ljava/lang/String;

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

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, LCI7;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCI7;->y:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LCI7;->y:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LCI7;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCI7;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LCI7;->A:Ljava/lang/String;

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

.method public final y()LYXh;
    .locals 1

    .line 1
    iget v0, p0, LCI7;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCI7;->C:LYXh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LCI7;->C:LYXh;

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
