.class public final LZm0;
.super Lan0;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final e0:Lbwh;


# direct methods
.method public constructor <init>(ILcSa;Ljava/lang/String;)V
    .locals 2

    iput p1, p0, LZm0;->Z:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LEy9;->F0:LEy9;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p3, p1, v1, v0}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 2
    iget-object p1, p2, LcSa;->a:Lin0;

    .line 3
    iget-object p1, p1, Lin0;->t:Lbwh;

    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lan0;->f(LQ1j;[Ljava/lang/String;)Lbwh;

    move-result-object p1

    iput-object p1, p0, LZm0;->e0:Lbwh;

    return-void

    .line 5
    :pswitch_0
    sget-object p1, LEy9;->F0:LEy9;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p3, p1, v1, v0}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 7
    iget-object p1, p2, LcSa;->a:Lin0;

    .line 8
    iget-object p1, p1, Lin0;->t:Lbwh;

    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lan0;->f(LQ1j;[Ljava/lang/String;)Lbwh;

    move-result-object p1

    iput-object p1, p0, LZm0;->e0:Lbwh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lan0;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LZm0;->Z:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LEy9;->F0:LEy9;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p2, p3, v1, v0}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lan0;->f(LQ1j;[Ljava/lang/String;)Lbwh;

    move-result-object p1

    iput-object p1, p0, LZm0;->e0:Lbwh;

    return-void

    .line 13
    :pswitch_0
    sget-object p3, LEy9;->F0:LEy9;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p2, p3, v1, v0}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 15
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lan0;->f(LQ1j;[Ljava/lang/String;)Lbwh;

    move-result-object p1

    iput-object p1, p0, LZm0;->e0:Lbwh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbwh;Ljava/lang/String;LEy9;LQFa;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZm0;->Z:I

    iput-object p1, p0, LZm0;->e0:Lbwh;

    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lbwh;
    .locals 1

    .line 1
    iget v0, p0, LZm0;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZm0;->e0:Lbwh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LZm0;->e0:Lbwh;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LZm0;->e0:Lbwh;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LZm0;->e0:Lbwh;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LZm0;->e0:Lbwh;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
