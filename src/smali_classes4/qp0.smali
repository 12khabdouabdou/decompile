.class public final Lqp0;
.super Lrp0;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final e0:LcUh;


# direct methods
.method public constructor <init>(LcUh;Ljava/lang/String;LNH9;LYRa;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqp0;->Z:I

    iput-object p1, p0, Lqp0;->e0:LcUh;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;Z)V

    return-void
.end method

.method public constructor <init>(Lrp0;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lqp0;->Z:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LNH9;->H0:LNH9;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v1, v0}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 3
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lrp0;->f(Lcrj;[Ljava/lang/String;)LcUh;

    move-result-object p1

    iput-object p1, p0, Lqp0;->e0:LcUh;

    return-void

    .line 4
    :pswitch_0
    sget-object p3, LNH9;->H0:LNH9;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v1, v0}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 6
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lrp0;->f(Lcrj;[Ljava/lang/String;)LcUh;

    move-result-object p1

    iput-object p1, p0, Lqp0;->e0:LcUh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()LcUh;
    .locals 1

    .line 1
    iget v0, p0, Lqp0;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqp0;->e0:LcUh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lqp0;->e0:LcUh;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lqp0;->e0:LcUh;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
